import 'dart:math';

import 'package:event_app/generated/l10n.dart';
import 'package:event_app/src/containers/index.dart';
import 'package:event_app/src/models/event/index.dart';
import 'package:event_app/src/presentation/widgets/event_card.dart';
import 'package:event_app/src/presentation/widgets/no_result_widget.dart';
import 'package:flutter/material.dart';

class EventsList extends StatefulWidget {
  const EventsList({required this.vm, super.key});

  final SearchResultsViewModel vm;

  @override
  State<EventsList> createState() => _EventsListState();
}

class _EventsListState extends State<EventsList> {
  final ScrollController _controller = ScrollController();

  @override
  void initState() {
    super.initState();
    _controller.addListener(_onScroll);
  }

  void _onScroll() {
    final double offset = min(_controller.position.maxScrollExtent * .7, MediaQuery.of(context).size.height * 2);

    if (_controller.offset > _controller.position.maxScrollExtent - offset) {
      widget.vm.loadMore();
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final bool isLoading = widget.vm.isLoading;

    if (isLoading) {
      return const Center(child: CircularProgressIndicator());
    }

    if (widget.vm.searchEvents.isEmpty) {
      return NoResultWidget(text: S.of(context).no_results);
    }

    return CustomScrollView(
      controller: _controller,
      slivers: <Widget>[
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
              final Event event = widget.vm.allEvents[widget.vm.searchEvents[index]]!;

              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 4),
                child: EventCard(event: event),
              );
            },
            childCount: widget.vm.searchEvents.length,
          ),
        ),
      ],
    );
  }
}
