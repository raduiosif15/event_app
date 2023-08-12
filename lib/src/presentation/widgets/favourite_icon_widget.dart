import 'package:event_app/src/actions/index.dart';
import 'package:event_app/src/containers/index.dart';
import 'package:event_app/src/util/extensions.dart';
import 'package:flutter/material.dart';

class FavouriteIconWidget extends StatelessWidget {
  const FavouriteIconWidget({required this.id, super.key});

  final String id;

  @override
  Widget build(BuildContext context) {
    return SavedContainer(
      builder: (BuildContext context, Set<String> saved) {
        final bool isSaved = saved.contains(id);

        return InkWell(
          onTap: () {
            if (isSaved) {
              context.dispatch(UnsaveEvent(id));
            } else {
              context.dispatch(SaveEvent(id));
            }
          },
          child: Icon(isSaved ? Icons.favorite : Icons.favorite_border),
        );
      },
    );
  }
}
