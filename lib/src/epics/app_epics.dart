import 'package:event_app/src/actions/index.dart';
import 'package:event_app/src/data/events_api.dart';
import 'package:event_app/src/data/index.dart';
import 'package:event_app/src/models/index.dart';
import 'package:injectable/injectable.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

@injectable
class AppEpics implements EpicClass<AppState> {
  const AppEpics({required EventsApi api}) : _api = api;

  final EventsApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, GetEventsAction>(_getEvents).call,
      TypedEpic<AppState, GetEventStart>(_getEvent).call,
    ])(actions, store);
  }

  Stream<AppAction> _getEvents(Stream<GetEventsAction> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetEventsAction action) {
      return Stream<void>.value(null) //
          .asyncMap((_) {
        final int? page = action is GetEventsMore ? action.page : null;

        return _api.getEvents(page: page);
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
}
