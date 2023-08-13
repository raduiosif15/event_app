import 'dart:convert';

import 'package:event_app/src/models/index.dart';
import 'package:http/http.dart';
import 'package:injectable/injectable.dart';

@injectable
class FiltersApi {
  const FiltersApi({
    required Client client,
    @Named('host') required String host,
    @Named('apiKey') required String apiKey,
  })  : _client = client,
        _host = host,
        _apiKey = apiKey;

  final Client _client;
  final String _host;
  final String _apiKey;

  Future<List<Genre>> getGenres() async {
    final Map<String, dynamic> queryParameters = <String, dynamic>{'apikey': _apiKey};

    final Uri url = Uri.https(_host, '/discovery/v2/classifications', queryParameters);
    final Response result = await _client.get(url);

    if (result.statusCode != 200) {
      return <Genre>[];
    }

    final Map<String, dynamic> body = jsonDecode(result.body) as Map<String, dynamic>;
    final List<dynamic> classifications =
        (body['_embedded'] as Map<String, dynamic>)['classifications'] as List<dynamic>;

    final List<Genre> allGenres = <Genre>[];

    for (final dynamic classification in classifications) {
      final Map<String, dynamic>? segment =
          (classification as Map<String, dynamic>)['segment'] as Map<String, dynamic>?;

      if (segment != null) {
        final List<dynamic> genres = (segment['_embedded'] as Map<String, dynamic>)['genres'] as List<dynamic>;

        allGenres.addAll(genres.map((dynamic genre) => Genre.fromJson(genre as Map<String, dynamic>)));
      }
    }

    return allGenres;
  }
}
