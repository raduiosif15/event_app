import 'dart:async';
import 'dart:io';

import 'package:event_app/generated/config.dart';
import 'package:event_app/src/actions/index.dart';
import 'package:event_app/src/epics/app_epics.dart';
import 'package:event_app/src/middleware/middleware.dart';
import 'package:event_app/src/models/index.dart';
import 'package:event_app/src/reducers/reducer.dart';
import 'package:event_app/src/util/injection.dart';
import 'package:flutter/services.dart';
import 'package:get_it/get_it.dart';
import 'package:hive/hive.dart';
import 'package:http/http.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

Future<GetIt> init() async {
  final BehaviorSubject<AppAction> actions = BehaviorSubject<AppAction>();

  final String apiKey = await rootBundle.loadString('.private');

  final Directory appDir = await getApplicationSupportDirectory();
  Hive.init(join(appDir.path, 'hive'));

  final Box<String> savedEvents = await Hive.openBox<String>('savedEvents');

  final GetIt getIt = GetIt.instance
    ..registerSingleton(actions)
    ..registerSingleton(savedEvents)
    ..registerSingleton(Client())
    ..registerSingleton(Config.baseHost, instanceName: 'host')
    ..registerSingleton(apiKey, instanceName: 'apiKey');

  configureDependencies(getIt);

  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: const AppState(),
    middleware: <Middleware<AppState>>[
      (Store<AppState> store, dynamic action, NextDispatcher next) {
        actions.add(action as AppAction);
        next(action);
      },
      EpicMiddleware<AppState>(getIt.get<AppEpics>().call).call,
      ...getIt.get<AppMiddleware>().middleware,
    ],
  )
    ..dispatch(const GetEvents.start())
    ..dispatch(const GetSavedEvents.start())
    ..dispatch(const GetGenres.start());

  return getIt..registerSingleton(store);
}
