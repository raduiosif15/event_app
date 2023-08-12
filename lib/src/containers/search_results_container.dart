part of 'index.dart';

class SearchResultsContainer extends StatelessWidget {
  const SearchResultsContainer({required this.builder, super.key});

  final ViewModelBuilder<SearchResultsViewModel> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, SearchResultsViewModel>(
      converter: (Store<AppState> store) {
        final Set<String> pending = store.state.pending;

        return SearchResultsViewModel(
          allEvents: store.state.events.events,
          searched: store.state.events.searched,
          isLoading: pending.contains(GetEvents.pendingKey),
          loadMore: () {
            final bool isLoading = pending.contains(GetEvents.pendingKey) || pending.contains(GetEvents.pendingKeyMore);

            if (isLoading) {
              return;
            }

            final int page = store.state.events.page.number + 1;
            final int totalPages = store.state.events.page.totalPages;

            if (page > totalPages) {
              return;
            }

            context.dispatch(GetEvents.more(page: page));
          },
        );
      },
      builder: builder,
    );
  }
}

@freezed
class SearchResultsViewModel with _$SearchResultsViewModel {
  const factory SearchResultsViewModel({
    required Map<String, Event> allEvents,
    required Set<String> searched,
    required bool isLoading,
    required VoidCallback loadMore,
  }) = SearchResultsViewModel$;
}
