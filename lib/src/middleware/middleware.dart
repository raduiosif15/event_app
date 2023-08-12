import 'package:event_app/src/actions/index.dart';
import 'package:event_app/src/data/events_api.dart';
import 'package:event_app/src/models/index.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';

@injectable
class AppMiddleware {
  const AppMiddleware({required EventsApi eventsApi}) : _eventsApi = eventsApi;

  final EventsApi _eventsApi;

  List<Middleware<AppState>> get middleware {
    return <Middleware<AppState>>[
      TypedMiddleware<AppState, SaveEvent>(_saveEvent).call,
      TypedMiddleware<AppState, UnsaveEvent>(_unsaveEvent).call,
    ];
  }

  Future<void> _saveEvent(Store<AppState> store, SaveEvent action, NextDispatcher next) async {
    next(action);

    await _eventsApi.saveEvent(action.id);
  }

  Future<void> _unsaveEvent(Store<AppState> store, UnsaveEvent action, NextDispatcher next) async {
    next(action);

    await _eventsApi.unsaveEvent(action.id);
  }
}
