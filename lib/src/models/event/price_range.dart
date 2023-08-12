part of 'index.dart';

@freezed
class PriceRange with _$PriceRange {
  const factory PriceRange({
    required String type,
    required String currency,
    required double min,
    required double max,
  }) = PriceRange$;

  factory PriceRange.fromJson(Map<dynamic, dynamic> json) => _$PriceRangeFromJson(Map<String, dynamic>.from(json));
}
