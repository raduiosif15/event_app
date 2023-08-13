part of '../index.dart';

const String _kGetGenresPendingId = 'GetGenres';

@freezed
class GetGenres with _$GetGenres implements AppAction {
  @Implements<ActionStart>()
  const factory GetGenres.start({
    @Default(_kGetGenresPendingId) String pendingId,
  }) = GetGenresStart;

  @Implements<ActionDone>()
  const factory GetGenres.successful(
    List<Genre> genres, {
    @Default(_kGetGenresPendingId) String pendingId,
  }) = GetGenresSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetGenres.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kGetGenresPendingId) String pendingId,
  }) = GetGenresError;

  static String get pendingKey => _kGetGenresPendingId;
}
