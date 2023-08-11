import 'package:event_app/src/models/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'events/get_events.dart';
part 'index.freezed.dart';

abstract class AppAction {}

typedef ActionResult = void Function(AppAction action);

abstract class ErrorAction extends AppAction {
  Object get error;

  StackTrace get stackTrace;
}

abstract class PendingAction extends AppAction {
  String get pendingId;
}

abstract class ActionStart extends PendingAction {}

abstract class ActionDone extends PendingAction {}
