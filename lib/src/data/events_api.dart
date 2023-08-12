import 'dart:convert';

import 'package:event_app/src/data/index.dart';
import 'package:http/http.dart';
import 'package:injectable/injectable.dart';

@injectable
class EventsApi {
  const EventsApi({
    required Client client,
    @Named('host') required String host,
    @Named('apiKey') required String apiKey,
  })  : _client = client,
        _host = host,
        _apiKey = apiKey;

  final Client _client;
  final String _host;
  final String _apiKey;

  Future<PaginatedResult> getEvents() async {
    final Map<String, dynamic> queryParameters = <String, dynamic>{'apikey': _apiKey};

    final Uri url = Uri.https(_host, '/discovery/v2/events.json', queryParameters);
    final Response result = await _client.get(url);

    if (result.statusCode != 200) {
      return const PaginatedResult();
    }

    final Map<String, dynamic> body = jsonDecode(result.body) as Map<String, dynamic>;

    return PaginatedResult.fromJson(body);
  }
}
