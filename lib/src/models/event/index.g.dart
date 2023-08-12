// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Dates$ _$$Dates$FromJson(Map<String, dynamic> json) => _$Dates$(
      start: StartDates.fromJson(json['start'] as Map<String, dynamic>),
      timezone: json['timezone'] as String?,
    );

Map<String, dynamic> _$$Dates$ToJson(_$Dates$ instance) => <String, dynamic>{
      'start': instance.start,
      'timezone': instance.timezone,
    };

_$Event$ _$$Event$FromJson(Map<String, dynamic> json) => _$Event$(
      id: json['id'] as String,
      name: json['name'] as String,
      dates: Dates.fromJson(json['dates'] as Map<String, dynamic>),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Image>[],
    );

Map<String, dynamic> _$$Event$ToJson(_$Event$ instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'dates': instance.dates,
      'images': instance.images,
    };

_$EventState$ _$$EventState$FromJson(Map<String, dynamic> json) =>
    _$EventState$(
      events: (json['events'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, Event.fromJson(e as Map<String, dynamic>)),
          ) ??
          const <String, Event>{},
    );

Map<String, dynamic> _$$EventState$ToJson(_$EventState$ instance) =>
    <String, dynamic>{
      'events': instance.events,
    };

_$Image$ _$$Image$FromJson(Map<String, dynamic> json) => _$Image$(
      url: json['url'] as String,
      width: json['width'] as int,
      height: json['height'] as int,
    );

Map<String, dynamic> _$$Image$ToJson(_$Image$ instance) => <String, dynamic>{
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
    };

_$StartDates$ _$$StartDates$FromJson(Map<String, dynamic> json) =>
    _$StartDates$(
      dateTime: DateTime.parse(json['dateTime'] as String),
    );

Map<String, dynamic> _$$StartDates$ToJson(_$StartDates$ instance) =>
    <String, dynamic>{
      'dateTime': instance.dateTime.toIso8601String(),
    };
