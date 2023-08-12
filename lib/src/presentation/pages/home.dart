import 'package:event_app/generated/l10n.dart';
import 'package:event_app/src/containers/index.dart';
import 'package:event_app/src/presentation/widgets/events_list.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(32),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Text(
                    S.of(context).events,
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                ],
              ),
              const SizedBox(height: 24),
              SearchResultsContainer(
                builder: (BuildContext context, SearchResultsViewModel vm) {
                  return Expanded(child: EventsList(vm: vm));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
