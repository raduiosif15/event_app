import 'package:event_app/src/actions/index.dart';
import 'package:event_app/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<EventState> eventsReducer = combineReducers(
  <Reducer<EventState>>[
    TypedReducer<EventState, GetEventsSuccessful>(_getEventsSuccessful).call,
  ],
);

EventState _getEventsSuccessful(EventState state, GetEventsSuccessful action) {
  return state.copyWith(
    events: <String, Event>{
      if (!action.refresh) ...state.events,
      for (final Event event in action.events) event.id: event,
    },
  );
}
