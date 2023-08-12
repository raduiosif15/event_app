// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:event_app/src/data/events_api.dart' as _i3;
import 'package:event_app/src/epics/app_epics.dart' as _i6;
import 'package:event_app/src/middleware/middleware.dart' as _i7;
import 'package:get_it/get_it.dart' as _i1;
import 'package:hive/hive.dart' as _i5;
import 'package:http/http.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.EventsApi>(() => _i3.EventsApi(
          client: gh<_i4.Client>(),
          host: gh<String>(instanceName: 'host'),
          apiKey: gh<String>(instanceName: 'apiKey'),
          savedEvents: gh<_i5.Box<String>>(),
        ));
    gh.factory<_i6.AppEpics>(() => _i6.AppEpics(api: gh<_i3.EventsApi>()));
    gh.factory<_i7.AppMiddleware>(
        () => _i7.AppMiddleware(eventsApi: gh<_i3.EventsApi>()));
    return this;
  }
}
