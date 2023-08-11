import 'package:event_app/src/init/action_reporting/action_reporting.dart';
import 'package:event_app/src/models/index.dart';
import 'package:event_app/src/reducers/app_reducer.dart';
import 'package:event_app/src/reducers/events_reducer.dart';

const ActionReporting _reporting = ActionReporting();

AppState reducer(AppState state, dynamic action) {
  _reporting.report(action);

  final AppState newState = appReducer(state, action);
  return newState.copyWith(
    events: eventsReducer(state.events, action),
  );
}
