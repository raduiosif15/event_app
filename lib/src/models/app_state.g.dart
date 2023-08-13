// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppState$ _$$AppState$FromJson(Map<String, dynamic> json) => _$AppState$(
      events: json['events'] == null
          ? const EventState()
          : EventState.fromJson(json['events'] as Map<String, dynamic>),
      filter: json['filter'] == null
          ? const FilterState()
          : FilterState.fromJson(json['filter'] as Map<String, dynamic>),
      pending: (json['pending'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toSet() ??
          const <String>{},
    );

Map<String, dynamic> _$$AppState$ToJson(_$AppState$ instance) =>
    <String, dynamic>{
      'events': instance.events,
      'filter': instance.filter,
      'pending': instance.pending.toList(),
    };
