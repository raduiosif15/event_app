import 'package:event_app/generated/l10n.dart';
import 'package:event_app/src/containers/index.dart';
import 'package:event_app/src/models/event/index.dart';
import 'package:event_app/src/presentation/events/event_card.dart';
import 'package:event_app/src/util/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EventsList extends StatelessWidget {
  const EventsList({required this.vm, super.key});

  final SearchResultsViewModel vm;

  @override
  Widget build(BuildContext context) {
    final bool isLoading = vm.isLoading;

    if (isLoading) {
      return const Center(child: CircularProgressIndicator());
    }

    if (vm.searchEvents.isEmpty) {
      return Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            SvgPicture.asset(
              AppAssets.appSvgs.noResults,
            ),
            Text(S.of(context).no_results),
          ],
        ),
      );
    }

    return CustomScrollView(
      slivers: <Widget>[
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
              final Event event = vm.allEvents[vm.searchEvents[index]]!;

              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 4),
                child: EventCard(event: event),
              );
            },
            childCount: vm.searchEvents.length,
          ),
        ),
      ],
    );
  }
}
