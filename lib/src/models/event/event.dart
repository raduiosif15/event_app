part of 'index.dart';

@freezed
class Event with _$Event {
  const factory Event({
    required String id,
    required String name,
    required Dates dates,
    @Default(<EAImage>[]) List<EAImage> images,
  }) = Event$;

  factory Event.fromJson(Map<dynamic, dynamic> json) => _$EventFromJson(Map<String, dynamic>.from(json));
}
