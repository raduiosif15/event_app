part of '../index.dart';

const String _kGetEventPendingId = 'GetEvent';

@freezed
class GetEvent with _$GetEvent implements AppAction {
  @Implements<ActionStart>()
  const factory GetEvent.start(
    String id, {
    required ActionResult result,
    @Default(_kGetEventPendingId) String pendingId,
  }) = GetEventStart;

  @Implements<ActionDone>()
  const factory GetEvent.successful(
    EventDetailed event, {
    @Default(_kGetEventPendingId) String pendingId,
  }) = GetEventSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetEvent.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kGetEventPendingId) String pendingId,
  }) = GetEventError;

  static String get pendingKey => _kGetEventPendingId;
}
