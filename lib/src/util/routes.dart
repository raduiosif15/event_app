import 'package:event_app/src/presentation/home.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const String home = '/';

  static final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
    home: (BuildContext context) => const Home(),
  };
}
