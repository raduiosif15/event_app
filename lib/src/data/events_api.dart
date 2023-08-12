import 'dart:convert';

import 'package:event_app/src/data/index.dart';
import 'package:event_app/src/models/event/index.dart';
import 'package:hive/hive.dart';
import 'package:http/http.dart';
import 'package:injectable/injectable.dart';

@injectable
class EventsApi {
  const EventsApi({
    required Client client,
    @Named('host') required String host,
    @Named('apiKey') required String apiKey,
    required Box<String> savedEvents,
  })  : _client = client,
        _host = host,
        _apiKey = apiKey,
        _savedEvents = savedEvents;

  final Client _client;
  final String _host;
  final String _apiKey;
  final Box<String> _savedEvents;

  Future<PaginatedResult> getEvents({int? page}) async {
    final Map<String, dynamic> queryParameters = <String, dynamic>{
      'apikey': _apiKey,
      'page': '${page ?? 0}',
    };

    final Uri url = Uri.https(_host, '/discovery/v2/events.json', queryParameters);
    final Response result = await _client.get(url);

    if (result.statusCode != 200) {
      return const PaginatedResult();
    }

    final Map<String, dynamic> body = jsonDecode(result.body) as Map<String, dynamic>;

    return PaginatedResult.fromJson(body);
  }

  Future<EventDetailed> getEventDetails(String id) async {
    final Map<String, dynamic> queryParameters = <String, dynamic>{'apikey': _apiKey};

    final Uri url = Uri.https(_host, '/discovery/v2/events/$id.json', queryParameters);
    final Response result = await _client.get(url);

    if (result.statusCode != 200) {
      throw StateError('Something went wrong');
    }

    final Map<String, dynamic> body = jsonDecode(result.body) as Map<String, dynamic>;

    return EventDetailed.fromJson(body);
  }

  Future<List<String>> getSavedEvents() async {
    if (_savedEvents.values.isEmpty) {
      return <String>[];
    }

    return _savedEvents.values.toList();
  }

  Future<void> saveEvent(String eventId) async {
    await _savedEvents.add(eventId);
  }

  Future<void> unsaveEvent(String eventId) async {
    await _savedEvents.delete(eventId);
  }
}
