part of 'app_epics.dart';

@injectable
class EventEpics implements EpicClass<AppState> {
  const EventEpics({required EventsApi api}) : _api = api;

  final EventsApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, GetEventsAction>(_getEvents).call,
      TypedEpic<AppState, GetEventStart>(_getEvent).call,
      TypedEpic<AppState, GetSavedEventsStart>(_getSavedEventsStart).call,
    ])(actions, store);
  }

  Stream<AppAction> _getEvents(Stream<GetEventsAction> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetEventsAction action) {
      return Stream<void>.value(null) //
          .asyncMap((_) {
        final int? page = action is GetEventsMore ? action.page : null;

        return _api.getEvents(
          page: page,
          filter: store.state.filter.filter,
        );
      }).expand((PaginatedResult response) {
        return <AppAction>[
          GetEvents.successful(response.embedded.events, refresh: action.refresh, pendingId: action.pendingId),
          SetPage(response.page),
        ];
      }).onErrorReturnWith((Object error, StackTrace stackTrace) {
        return GetEvents.error(error, stackTrace, pendingId: action.pendingId);
      });
    });
  }

  Stream<AppAction> _getEvent(Stream<GetEventStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetEventStart action) {
      return Stream<void>.value(null) //
          .asyncMap((_) => _api.getEventDetails(action.id))
          .map(GetEvent.successful)
          .onErrorReturnWith(GetEvent.error)
          .doOnData(action.result);
    });
  }

  Stream<AppAction> _getSavedEventsStart(Stream<GetSavedEventsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetSavedEventsStart action) {
      return Stream<void>.value(null) //
          .asyncMap((_) => _api.getSavedEvents())
          .map(GetSavedEvents.successful)
          .onErrorReturnWith(GetSavedEvents.error);
    });
  }
}
