part of 'index.dart';

class GenresContainer extends StatelessWidget {
  const GenresContainer({required this.builder, super.key});

  final ViewModelBuilder<GenresViewModel> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, GenresViewModel>(
      converter: (Store<AppState> store) {
        final Set<String> pending = store.state.pending;

        return GenresViewModel(
          genres: store.state.filter.genres,
          genreId: store.state.filter.filter.genreId,
          isLoading: pending.contains(GetGenres.pendingKey),
        );
      },
      builder: builder,
    );
  }
}

@freezed
class GenresViewModel with _$GenresViewModel {
  const factory GenresViewModel({
    required List<Genre> genres,
    required Set<String> genreId,
    required bool isLoading,
  }) = GenresViewModel$;
}
