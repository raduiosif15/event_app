part of 'index.dart';

@freezed
class Genre with _$Genre {
  const factory Genre({
    required String id,
    required String name,
  }) = Genre$;

  factory Genre.fromJson(Map<dynamic, dynamic> json) => _$GenreFromJson(Map<String, dynamic>.from(json));
}
