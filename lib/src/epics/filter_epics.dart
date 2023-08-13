part of 'app_epics.dart';

@injectable
class FilterEpics implements EpicClass<AppState> {
  const FilterEpics({required FiltersApi api}) : _api = api;

  final FiltersApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, GetGenresStart>(_getGenres).call,
    ])(actions, store);
  }

  Stream<AppAction> _getGenres(Stream<GetGenresStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetGenresStart action) {
      return Stream<void>.value(null) //
          .asyncMap((_) => _api.getGenres())
          .map<GetGenres>(GetGenres.successful)
          .onErrorReturnWith(GetGenres.error);
    });
  }
}
