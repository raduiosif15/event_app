part of 'index.dart';

@freezed
class EventDetailed with _$EventDetailed {
  const factory EventDetailed({
    required String id,
    required String name,
    required Dates dates,
    @Default(<EAImage>[]) List<EAImage> images,
    String? info,
    @Default(<PriceRange>[]) List<PriceRange> priceRanges,
  }) = EventDetailed$;

  factory EventDetailed.fromJson(Map<dynamic, dynamic> json) =>
      _$EventDetailedFromJson(Map<String, dynamic>.from(json));
}
