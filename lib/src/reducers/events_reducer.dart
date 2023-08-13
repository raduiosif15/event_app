import 'package:event_app/src/actions/index.dart';
import 'package:event_app/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<EventState> eventsReducer = combineReducers(
  <Reducer<EventState>>[
    TypedReducer<EventState, GetEventsSuccessful>(_getEventsSuccessful).call,
    TypedReducer<EventState, SetPage>(_setPage).call,
    TypedReducer<EventState, GetSavedEventsSuccessful>(_getSavedEventsSuccessful).call,
    TypedReducer<EventState, SaveEvent>(_saveEvent).call,
    TypedReducer<EventState, UnsaveEvent>(_unsaveEvent).call,
  ],
);

EventState _getEventsSuccessful(EventState state, GetEventsSuccessful action) {
  return state.copyWith(
    events: <String, Event>{
      if (!action.refresh) ...state.events,
      for (final Event event in action.events) event.id: event,
    },
    searched: <String>{
      if (!action.refresh) ...state.searched,
      for (final Event event in action.events) event.id,
    },
  );
}

EventState _setPage(EventState state, SetPage action) {
  return state.copyWith(page: action.page);
}

EventState _getSavedEventsSuccessful(EventState state, GetSavedEventsSuccessful action) {
  return state.copyWith(saved: action.saved.toSet());
}

EventState _saveEvent(EventState state, SaveEvent action) {
  return state.copyWith(
    saved: Set<String>.unmodifiable(<String>{...state.saved, action.id}),
  );
}

EventState _unsaveEvent(EventState state, UnsaveEvent action) {
  return state.copyWith(
    saved: Set<String>.unmodifiable(<String>{...state.saved}..remove(action.id)),
  );
}
