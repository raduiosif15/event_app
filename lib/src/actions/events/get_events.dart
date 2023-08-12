part of '../index.dart';

const String _kGetEventsPendingId = 'GetEvents';
const String _kGetEventsMorePendingId = 'GetEventsMore';

abstract class GetEventsAction implements PendingAction {
  bool get refresh;
}

@freezed
class GetEvents with _$GetEvents implements AppAction {
  @Implements<ActionStart>()
  @Implements<GetEventsAction>()
  const factory GetEvents.start({
    @Default(false) bool refresh,
    @Default(_kGetEventsPendingId) String pendingId,
  }) = GetEventsStart;

  @Implements<ActionStart>()
  @Implements<GetEventsAction>()
  const factory GetEvents.more({
    required int page,
    @Default(false) bool refresh,
    @Default(_kGetEventsMorePendingId) String pendingId,
  }) = GetEventsMore;

  @Implements<ActionDone>()
  const factory GetEvents.successful(
    List<Event> events, {
    required bool refresh,
    required String pendingId,
  }) = GetEventsSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetEvents.error(
    Object error,
    StackTrace stackTrace, {
    required String pendingId,
  }) = GetEventsError;

  static String get pendingKey => _kGetEventsPendingId;

  static String get pendingKeyMore => _kGetEventsMorePendingId;
}
