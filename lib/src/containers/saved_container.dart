part of 'index.dart';

class SavedContainer extends StatelessWidget {
  const SavedContainer({required this.builder, super.key});

  final ViewModelBuilder<Set<String>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Set<String>>(
      distinct: true,
      converter: (Store<AppState> store) => store.state.events.saved,
      builder: builder,
    );
  }
}
