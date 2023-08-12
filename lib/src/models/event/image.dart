part of 'index.dart';

@freezed
class EAImage with _$EAImage {
  const factory EAImage({
    required String url,
    required int width,
    required int height,
  }) = EAImage$;

  factory EAImage.fromJson(Map<dynamic, dynamic> json) => _$EAImageFromJson(Map<String, dynamic>.from(json));
}
