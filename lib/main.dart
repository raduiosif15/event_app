import 'package:event_app/generated/l10n.dart';
import 'package:event_app/src/init/init.dart';
import 'package:event_app/src/models/index.dart';
import 'package:event_app/src/util/routes.dart';
import 'package:event_app/src/util/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';
import 'package:redux/redux.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  WidgetsBinding.instance.deferFirstFrame();

  final GetIt getIt = await init();

  runApp(EventApp(getIt: getIt));

  WidgetsBinding.instance.allowFirstFrame();
}

class EventApp extends StatelessWidget {
  const EventApp({required this.getIt, super.key});

  final GetIt getIt;

  @override
  Widget build(BuildContext context) {
    return Provider<GetIt>(
      create: (BuildContext context) => getIt,
      child: StoreProvider<AppState>(
        store: getIt.get<Store<AppState>>(),
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          routes: AppRoutes.routes,
          theme: AppTheme.theme,
          localizationsDelegates: const <LocalizationsDelegate<dynamic>>[
            S.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: S.delegate.supportedLocales,
          onGenerateTitle: (BuildContext context) {
            return S.of(context).app_title;
          },
        ),
      ),
    );
  }
}
