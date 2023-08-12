part of '../index.dart';

@freezed
class SaveEvent with _$SaveEvent implements AppAction {
  const factory SaveEvent(String id) = SaveEvent$;
}

@freezed
class UnsaveEvent with _$UnsaveEvent implements AppAction {
  const factory UnsaveEvent(String id) = UnsaveEvent$;
}
