import 'package:event_app/generated/l10n.dart';
import 'package:event_app/src/actions/index.dart';
import 'package:event_app/src/containers/index.dart';
import 'package:event_app/src/models/filter/index.dart';
import 'package:event_app/src/util/extensions.dart';
import 'package:flutter/material.dart';

class GenresPage extends StatelessWidget {
  const GenresPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GenresContainer(
      builder: (BuildContext context, GenresViewModel vm) {
        return Scaffold(
          appBar: AppBar(
            title: Text(
              S.of(context).genres,
              style: Theme.of(context).textTheme.titleLarge!.copyWith(
                    color: Colors.white,
                    fontSize: 24,
                  ),
            ),
            actions: <Widget>[
              IconButton(
                onPressed: () {
                  context.dispatch(const UpdateFilter(clearGenres: true));
                },
                icon: const Icon(Icons.replay),
              ),
              IconButton(
                onPressed: () {
                  context.dispatch(const GetEvents.start(refresh: true));
                  Navigator.of(context).pop();
                },
                icon: const Icon(Icons.check),
              ),
            ],
          ),
          body: Builder(
            builder: (BuildContext context) {
              if (vm.isLoading) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }

              return CustomScrollView(
                slivers: <Widget>[
                  SliverList(
                    delegate: SliverChildBuilderDelegate(
                      (BuildContext context, int index) {
                        final Genre genre = vm.genres[index];
                        final bool isSelected = vm.genreId.contains(genre.id);

                        return CheckboxListTile(
                          value: isSelected,
                          onChanged: (_) {
                            context.dispatch(UpdateFilter(genreId: genre.id));
                          },
                          controlAffinity: ListTileControlAffinity.leading,
                          title: Text(
                            genre.name,
                            style: Theme.of(context).textTheme.titleMedium!.copyWith(
                                  fontSize: 20,
                                  fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
                                ),
                          ),
                        );
                      },
                      childCount: vm.genres.length,
                    ),
                  ),
                ],
              );
            },
          ),
        );
      },
    );
  }
}
