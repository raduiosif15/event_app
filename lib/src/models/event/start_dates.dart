part of 'index.dart';

@freezed
class StartDates with _$StartDates {
  const factory StartDates({
    required DateTime dateTime,
  }) = StartDates$;

  factory StartDates.fromJson(Map<dynamic, dynamic> json) => _$StartDatesFromJson(Map<String, dynamic>.from(json));
}
