import 'package:event_app/src/presentation/pages/event_details.dart';
import 'package:event_app/src/presentation/pages/genres_page.dart';
import 'package:event_app/src/presentation/pages/home.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const String home = '/';
  static const String details = '/details';
  static const String genres = '/genres';

  static final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
    home: (_) => const Home(),
    details: (BuildContext context) {
      final String id = ModalRoute.of(context)!.settings.arguments! as String;

      return EventDetails(id: id);
    },
    genres: (_) => const GenresPage(),
  };
}
