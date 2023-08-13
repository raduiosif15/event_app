import 'package:event_app/src/actions/index.dart';
import 'package:event_app/src/data/events_api.dart';
import 'package:event_app/src/data/filters_api.dart';
import 'package:event_app/src/data/index.dart';
import 'package:event_app/src/models/index.dart';
import 'package:injectable/injectable.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

part 'event_epics.dart';
part 'filter_epics.dart';

@injectable
class AppEpics implements EpicClass<AppState> {
  const AppEpics({
    required EventEpics event,
    required FilterEpics filter,
  })  : _event = event,
        _filter = filter;

  final EventEpics _event;
  final FilterEpics _filter;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics<AppState>(<Epic<AppState>>[
      _event.call,
      _filter.call,
    ])(actions, store);
  }
}
