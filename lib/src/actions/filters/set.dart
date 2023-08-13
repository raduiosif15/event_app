part of '../index.dart';

@freezed
class UpdateFilter with _$UpdateFilter implements AppAction {
  const factory UpdateFilter({
    String? keyword,
    String? genreId,
    bool? clearGenres,
  }) = UpdateFilter$;
}
