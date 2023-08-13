// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Filter _$FilterFromJson(Map<String, dynamic> json) {
  return Filter$.fromJson(json);
}

/// @nodoc
mixin _$Filter {
  String? get keyword => throw _privateConstructorUsedError;
  Set<String> get genreId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterCopyWith<Filter> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterCopyWith<$Res> {
  factory $FilterCopyWith(Filter value, $Res Function(Filter) then) =
      _$FilterCopyWithImpl<$Res, Filter>;
  @useResult
  $Res call({String? keyword, Set<String> genreId});
}

/// @nodoc
class _$FilterCopyWithImpl<$Res, $Val extends Filter>
    implements $FilterCopyWith<$Res> {
  _$FilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = freezed,
    Object? genreId = null,
  }) {
    return _then(_value.copyWith(
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
      genreId: null == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Filter$CopyWith<$Res> implements $FilterCopyWith<$Res> {
  factory _$$Filter$CopyWith(_$Filter$ value, $Res Function(_$Filter$) then) =
      __$$Filter$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? keyword, Set<String> genreId});
}

/// @nodoc
class __$$Filter$CopyWithImpl<$Res>
    extends _$FilterCopyWithImpl<$Res, _$Filter$>
    implements _$$Filter$CopyWith<$Res> {
  __$$Filter$CopyWithImpl(_$Filter$ _value, $Res Function(_$Filter$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = freezed,
    Object? genreId = null,
  }) {
    return _then(_$Filter$(
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
      genreId: null == genreId
          ? _value._genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Filter$ implements Filter$ {
  const _$Filter$({this.keyword, final Set<String> genreId = const <String>{}})
      : _genreId = genreId;

  factory _$Filter$.fromJson(Map<String, dynamic> json) =>
      _$$Filter$FromJson(json);

  @override
  final String? keyword;
  final Set<String> _genreId;
  @override
  @JsonKey()
  Set<String> get genreId {
    if (_genreId is EqualUnmodifiableSetView) return _genreId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_genreId);
  }

  @override
  String toString() {
    return 'Filter(keyword: $keyword, genreId: $genreId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Filter$ &&
            (identical(other.keyword, keyword) || other.keyword == keyword) &&
            const DeepCollectionEquality().equals(other._genreId, _genreId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, keyword, const DeepCollectionEquality().hash(_genreId));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Filter$CopyWith<_$Filter$> get copyWith =>
      __$$Filter$CopyWithImpl<_$Filter$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Filter$ToJson(
      this,
    );
  }
}

abstract class Filter$ implements Filter {
  const factory Filter$({final String? keyword, final Set<String> genreId}) =
      _$Filter$;

  factory Filter$.fromJson(Map<String, dynamic> json) = _$Filter$.fromJson;

  @override
  String? get keyword;
  @override
  Set<String> get genreId;
  @override
  @JsonKey(ignore: true)
  _$$Filter$CopyWith<_$Filter$> get copyWith =>
      throw _privateConstructorUsedError;
}

FilterState _$FilterStateFromJson(Map<String, dynamic> json) {
  return FilterState$.fromJson(json);
}

/// @nodoc
mixin _$FilterState {
  Filter get filter => throw _privateConstructorUsedError;
  List<Genre> get genres => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterStateCopyWith<FilterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterStateCopyWith<$Res> {
  factory $FilterStateCopyWith(
          FilterState value, $Res Function(FilterState) then) =
      _$FilterStateCopyWithImpl<$Res, FilterState>;
  @useResult
  $Res call({Filter filter, List<Genre> genres});

  $FilterCopyWith<$Res> get filter;
}

/// @nodoc
class _$FilterStateCopyWithImpl<$Res, $Val extends FilterState>
    implements $FilterStateCopyWith<$Res> {
  _$FilterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
    Object? genres = null,
  }) {
    return _then(_value.copyWith(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Filter,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FilterCopyWith<$Res> get filter {
    return $FilterCopyWith<$Res>(_value.filter, (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FilterState$CopyWith<$Res>
    implements $FilterStateCopyWith<$Res> {
  factory _$$FilterState$CopyWith(
          _$FilterState$ value, $Res Function(_$FilterState$) then) =
      __$$FilterState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Filter filter, List<Genre> genres});

  @override
  $FilterCopyWith<$Res> get filter;
}

/// @nodoc
class __$$FilterState$CopyWithImpl<$Res>
    extends _$FilterStateCopyWithImpl<$Res, _$FilterState$>
    implements _$$FilterState$CopyWith<$Res> {
  __$$FilterState$CopyWithImpl(
      _$FilterState$ _value, $Res Function(_$FilterState$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
    Object? genres = null,
  }) {
    return _then(_$FilterState$(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Filter,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterState$ implements FilterState$ {
  const _$FilterState$(
      {this.filter = const Filter(),
      final List<Genre> genres = const <Genre>[]})
      : _genres = genres;

  factory _$FilterState$.fromJson(Map<String, dynamic> json) =>
      _$$FilterState$FromJson(json);

  @override
  @JsonKey()
  final Filter filter;
  final List<Genre> _genres;
  @override
  @JsonKey()
  List<Genre> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  String toString() {
    return 'FilterState(filter: $filter, genres: $genres)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterState$ &&
            (identical(other.filter, filter) || other.filter == filter) &&
            const DeepCollectionEquality().equals(other._genres, _genres));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, filter, const DeepCollectionEquality().hash(_genres));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterState$CopyWith<_$FilterState$> get copyWith =>
      __$$FilterState$CopyWithImpl<_$FilterState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterState$ToJson(
      this,
    );
  }
}

abstract class FilterState$ implements FilterState {
  const factory FilterState$({final Filter filter, final List<Genre> genres}) =
      _$FilterState$;

  factory FilterState$.fromJson(Map<String, dynamic> json) =
      _$FilterState$.fromJson;

  @override
  Filter get filter;
  @override
  List<Genre> get genres;
  @override
  @JsonKey(ignore: true)
  _$$FilterState$CopyWith<_$FilterState$> get copyWith =>
      throw _privateConstructorUsedError;
}

Genre _$GenreFromJson(Map<String, dynamic> json) {
  return Genre$.fromJson(json);
}

/// @nodoc
mixin _$Genre {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenreCopyWith<Genre> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreCopyWith<$Res> {
  factory $GenreCopyWith(Genre value, $Res Function(Genre) then) =
      _$GenreCopyWithImpl<$Res, Genre>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$GenreCopyWithImpl<$Res, $Val extends Genre>
    implements $GenreCopyWith<$Res> {
  _$GenreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Genre$CopyWith<$Res> implements $GenreCopyWith<$Res> {
  factory _$$Genre$CopyWith(_$Genre$ value, $Res Function(_$Genre$) then) =
      __$$Genre$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$Genre$CopyWithImpl<$Res> extends _$GenreCopyWithImpl<$Res, _$Genre$>
    implements _$$Genre$CopyWith<$Res> {
  __$$Genre$CopyWithImpl(_$Genre$ _value, $Res Function(_$Genre$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$Genre$(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Genre$ implements Genre$ {
  const _$Genre$({required this.id, required this.name});

  factory _$Genre$.fromJson(Map<String, dynamic> json) =>
      _$$Genre$FromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'Genre(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Genre$ &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Genre$CopyWith<_$Genre$> get copyWith =>
      __$$Genre$CopyWithImpl<_$Genre$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Genre$ToJson(
      this,
    );
  }
}

abstract class Genre$ implements Genre {
  const factory Genre$({required final String id, required final String name}) =
      _$Genre$;

  factory Genre$.fromJson(Map<String, dynamic> json) = _$Genre$.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$Genre$CopyWith<_$Genre$> get copyWith =>
      throw _privateConstructorUsedError;
}
