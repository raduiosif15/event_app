part of 'index.dart';

@freezed
class Dates with _$Dates {
  const factory Dates({
    required StartDates start,
    required String? timezone,
  }) = Dates$;

  factory Dates.fromJson(Map<dynamic, dynamic> json) => _$DatesFromJson(Map<String, dynamic>.from(json));
}
