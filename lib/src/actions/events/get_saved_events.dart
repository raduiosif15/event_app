part of '../index.dart';

const String _kGetSavedEventsPendingId = 'GetSavedEvents';

@freezed
class GetSavedEvents with _$GetSavedEvents implements AppAction {
  @Implements<ActionStart>()
  const factory GetSavedEvents.start({
    @Default(_kGetSavedEventsPendingId) String pendingId,
  }) = GetSavedEventsStart;

  @Implements<ActionDone>()
  const factory GetSavedEvents.successful(
    List<String> saved, {
    @Default(_kGetSavedEventsPendingId) String pendingId,
  }) = GetSavedEventsSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetSavedEvents.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kGetSavedEventsPendingId) String pendingId,
  }) = GetSavedEventsError;

  static String get pendingKey => _kGetSavedEventsPendingId;
}
