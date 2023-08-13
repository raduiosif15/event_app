// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Filter$ _$$Filter$FromJson(Map<String, dynamic> json) => _$Filter$(
      keyword: json['keyword'] as String?,
      genreId: (json['genreId'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toSet() ??
          const <String>{},
    );

Map<String, dynamic> _$$Filter$ToJson(_$Filter$ instance) => <String, dynamic>{
      'keyword': instance.keyword,
      'genreId': instance.genreId.toList(),
    };

_$FilterState$ _$$FilterState$FromJson(Map<String, dynamic> json) =>
    _$FilterState$(
      filter: json['filter'] == null
          ? const Filter()
          : Filter.fromJson(json['filter'] as Map<String, dynamic>),
      genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => Genre.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Genre>[],
    );

Map<String, dynamic> _$$FilterState$ToJson(_$FilterState$ instance) =>
    <String, dynamic>{
      'filter': instance.filter,
      'genres': instance.genres,
    };

_$Genre$ _$$Genre$FromJson(Map<String, dynamic> json) => _$Genre$(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$Genre$ToJson(_$Genre$ instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
