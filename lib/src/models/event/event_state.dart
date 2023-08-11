part of 'index.dart';

@freezed
class EventState with _$EventState {
  const factory EventState({
    @Default(<String, Event>{}) Map<String, Event> events,
  }) = EventState$;

  factory EventState.fromJson(Map<dynamic, dynamic> json) => _$EventStateFromJson(Map<String, dynamic>.from(json));
}
