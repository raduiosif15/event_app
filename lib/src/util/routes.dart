import 'package:event_app/src/models/index.dart';
import 'package:event_app/src/presentation/pages/event_details.dart';
import 'package:event_app/src/presentation/pages/home.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const String home = '/';
  static const String details = '/details';

  static final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
    home: (_) => const Home(),
    details: (BuildContext context) {
      final Event event = ModalRoute.of(context)!.settings.arguments! as Event;

      return EventDetails(event: event);
    },
  };
}
