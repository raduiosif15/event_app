part of 'index.dart';

class PendingContainer extends StatelessWidget {
  const PendingContainer({required this.builder, super.key});

  final ViewModelBuilder<Set<String>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Set<String>>(
      distinct: true,
      converter: (Store<AppState> store) => store.state.pending,
      builder: builder,
    );
  }
}
