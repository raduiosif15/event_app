part of 'index.dart';

@freezed
class Event with _$Event {
  const factory Event({
    required String id,
    required String name,
    required Dates dates,
    @Default(<Image>[]) List<Image> images,
  }) = Event$;

  factory Event.fromJson(Map<dynamic, dynamic> json) => _$EventFromJson(Map<String, dynamic>.from(json));
}
