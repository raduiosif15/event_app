import 'package:event_app/src/actions/index.dart';
import 'package:event_app/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<FilterState> filtersReducer = combineReducers(
  <Reducer<FilterState>>[
    TypedReducer<FilterState, UpdateFilter>(_updateFilter).call,
    TypedReducer<FilterState, GetGenresSuccessful>(_getGenresSuccessful).call,
  ],
);

FilterState _updateFilter(FilterState state, UpdateFilter action) {
  if (action.keyword != null) {
    return state.copyWith.filter(keyword: action.keyword);
  } else if (action.genreId != null) {
    if (state.filter.genreId.contains(action.genreId)) {
      return state.copyWith.filter(
        genreId: Set<String>.unmodifiable(<String>{...state.filter.genreId}..remove(action.genreId)),
      );
    } else {
      return state.copyWith.filter(
        genreId: Set<String>.unmodifiable(<String>{...state.filter.genreId, action.genreId!}),
      );
    }
  } else if (action.clearGenres != null && action.clearGenres!) {
    return state.copyWith.filter(genreId: <String>{});
  }

  return state.copyWith(filter: const Filter());
}

FilterState _getGenresSuccessful(FilterState state, GetGenresSuccessful action) {
  return state.copyWith(genres: action.genres);
}
