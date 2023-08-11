part of '../index.dart';

@freezed
class EmbeddedResult with _$EmbeddedResult {
  const factory EmbeddedResult({
    @Default(<Event>[]) List<Event> events,
  }) = EmbeddedResult$;

  factory EmbeddedResult.fromJson(Map<dynamic, dynamic> json) =>
      _$EmbeddedResultFromJson(Map<String, dynamic>.from(json));
}
