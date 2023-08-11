part of 'index.dart';

@freezed
class Image with _$Image {
  const factory Image({
    required String url,
    required int width,
    required int height,
  }) = Image$;

  factory Image.fromJson(Map<dynamic, dynamic> json) => _$ImageFromJson(Map<String, dynamic>.from(json));
}
