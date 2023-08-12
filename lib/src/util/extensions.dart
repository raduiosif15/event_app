import 'package:event_app/src/actions/index.dart';
import 'package:event_app/src/models/index.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';
import 'package:redux/redux.dart';

extension DateTimeExtension on DateTime {
  String get eventCardDate {
    return DateFormat('d MMM yyyy').format(this);
  }
}

extension BuildContextExtension on BuildContext {
  Store<AppState> get store => get<Store<AppState>>();

  void dispatch(AppAction action) => store.dispatch(action);

  AppState get state => store.state;

  T get<T extends Object>({String? instanceName, dynamic param1, dynamic param2}) {
    return read<GetIt>().get<T>(instanceName: instanceName, param1: param1, param2: param2);
  }
}
