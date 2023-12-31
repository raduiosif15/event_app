import 'package:event_app/generated/l10n.dart';
import 'package:event_app/src/containers/index.dart';
import 'package:event_app/src/presentation/widgets/events_list.dart';
import 'package:event_app/src/presentation/widgets/filter_widget.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            const SizedBox(height: 32),
            Row(
              children: <Widget>[
                Text(
                  S.of(context).events,
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              ],
            ),
            const SizedBox(height: 24),
            const FilterWidget(),
            const SizedBox(height: 24),
            SearchResultsContainer(
              builder: (BuildContext context, SearchResultsViewModel vm) {
                return Expanded(child: EventsList(vm: vm));
              },
            ),
          ],
        ),
      ),
    );
  }
}
