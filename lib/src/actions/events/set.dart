part of '../index.dart';

@freezed
class SetPage with _$SetPage implements AppAction {
  const factory SetPage(Page page) = SetPage$;
}

@freezed
class SaveEvent with _$SaveEvent implements AppAction {
  const factory SaveEvent(String id) = SaveEvent$;
}

@freezed
class UnsaveEvent with _$UnsaveEvent implements AppAction {
  const factory UnsaveEvent(String id) = UnsaveEvent$;
}

@freezed
class UpdateFilter with _$UpdateFilter implements AppAction {
  const factory UpdateFilter({String? keyword}) = UpdateFilter$;
}
