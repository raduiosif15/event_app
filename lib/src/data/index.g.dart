// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbeddedResult$ _$$EmbeddedResult$FromJson(Map<String, dynamic> json) =>
    _$EmbeddedResult$(
      events: (json['events'] as List<dynamic>?)
              ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Event>[],
    );

Map<String, dynamic> _$$EmbeddedResult$ToJson(_$EmbeddedResult$ instance) =>
    <String, dynamic>{
      'events': instance.events,
    };

_$Page$ _$$Page$FromJson(Map<String, dynamic> json) => _$Page$(
      size: json['size'] as int? ?? 0,
      totalElements: json['totalElements'] as int? ?? 0,
      totalPages: json['totalPages'] as int? ?? 0,
      number: json['number'] as int? ?? 0,
    );

Map<String, dynamic> _$$Page$ToJson(_$Page$ instance) => <String, dynamic>{
      'size': instance.size,
      'totalElements': instance.totalElements,
      'totalPages': instance.totalPages,
      'number': instance.number,
    };

_$PaginatedResult$ _$$PaginatedResult$FromJson(Map<String, dynamic> json) =>
    _$PaginatedResult$(
      embedded: json['_embedded'] == null
          ? const EmbeddedResult()
          : EmbeddedResult.fromJson(json['_embedded'] as Map<String, dynamic>),
      page: json['page'] == null
          ? const Page()
          : Page.fromJson(json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PaginatedResult$ToJson(_$PaginatedResult$ instance) =>
    <String, dynamic>{
      '_embedded': instance.embedded,
      'page': instance.page,
    };
