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

EmbeddedResult _$EmbeddedResultFromJson(Map<String, dynamic> json) {
  return EmbeddedResult$.fromJson(json);
}

/// @nodoc
mixin _$EmbeddedResult {
  List<Event> get events => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbeddedResultCopyWith<EmbeddedResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbeddedResultCopyWith<$Res> {
  factory $EmbeddedResultCopyWith(
          EmbeddedResult value, $Res Function(EmbeddedResult) then) =
      _$EmbeddedResultCopyWithImpl<$Res, EmbeddedResult>;
  @useResult
  $Res call({List<Event> events});
}

/// @nodoc
class _$EmbeddedResultCopyWithImpl<$Res, $Val extends EmbeddedResult>
    implements $EmbeddedResultCopyWith<$Res> {
  _$EmbeddedResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_value.copyWith(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbeddedResult$CopyWith<$Res>
    implements $EmbeddedResultCopyWith<$Res> {
  factory _$$EmbeddedResult$CopyWith(
          _$EmbeddedResult$ value, $Res Function(_$EmbeddedResult$) then) =
      __$$EmbeddedResult$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Event> events});
}

/// @nodoc
class __$$EmbeddedResult$CopyWithImpl<$Res>
    extends _$EmbeddedResultCopyWithImpl<$Res, _$EmbeddedResult$>
    implements _$$EmbeddedResult$CopyWith<$Res> {
  __$$EmbeddedResult$CopyWithImpl(
      _$EmbeddedResult$ _value, $Res Function(_$EmbeddedResult$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$EmbeddedResult$(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbeddedResult$ implements EmbeddedResult$ {
  const _$EmbeddedResult$({final List<Event> events = const <Event>[]})
      : _events = events;

  factory _$EmbeddedResult$.fromJson(Map<String, dynamic> json) =>
      _$$EmbeddedResult$FromJson(json);

  final List<Event> _events;
  @override
  @JsonKey()
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'EmbeddedResult(events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbeddedResult$ &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbeddedResult$CopyWith<_$EmbeddedResult$> get copyWith =>
      __$$EmbeddedResult$CopyWithImpl<_$EmbeddedResult$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbeddedResult$ToJson(
      this,
    );
  }
}

abstract class EmbeddedResult$ implements EmbeddedResult {
  const factory EmbeddedResult$({final List<Event> events}) = _$EmbeddedResult$;

  factory EmbeddedResult$.fromJson(Map<String, dynamic> json) =
      _$EmbeddedResult$.fromJson;

  @override
  List<Event> get events;
  @override
  @JsonKey(ignore: true)
  _$$EmbeddedResult$CopyWith<_$EmbeddedResult$> get copyWith =>
      throw _privateConstructorUsedError;
}

Page _$PageFromJson(Map<String, dynamic> json) {
  return Page$.fromJson(json);
}

/// @nodoc
mixin _$Page {
  int get size => throw _privateConstructorUsedError;
  int get totalElements => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageCopyWith<Page> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageCopyWith<$Res> {
  factory $PageCopyWith(Page value, $Res Function(Page) then) =
      _$PageCopyWithImpl<$Res, Page>;
  @useResult
  $Res call({int size, int totalElements, int totalPages, int number});
}

/// @nodoc
class _$PageCopyWithImpl<$Res, $Val extends Page>
    implements $PageCopyWith<$Res> {
  _$PageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? totalElements = null,
    Object? totalPages = null,
    Object? number = null,
  }) {
    return _then(_value.copyWith(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      totalElements: null == totalElements
          ? _value.totalElements
          : totalElements // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Page$CopyWith<$Res> implements $PageCopyWith<$Res> {
  factory _$$Page$CopyWith(_$Page$ value, $Res Function(_$Page$) then) =
      __$$Page$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int size, int totalElements, int totalPages, int number});
}

/// @nodoc
class __$$Page$CopyWithImpl<$Res> extends _$PageCopyWithImpl<$Res, _$Page$>
    implements _$$Page$CopyWith<$Res> {
  __$$Page$CopyWithImpl(_$Page$ _value, $Res Function(_$Page$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? totalElements = null,
    Object? totalPages = null,
    Object? number = null,
  }) {
    return _then(_$Page$(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      totalElements: null == totalElements
          ? _value.totalElements
          : totalElements // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Page$ implements Page$ {
  const _$Page$(
      {this.size = 0,
      this.totalElements = 0,
      this.totalPages = 0,
      this.number = 0});

  factory _$Page$.fromJson(Map<String, dynamic> json) => _$$Page$FromJson(json);

  @override
  @JsonKey()
  final int size;
  @override
  @JsonKey()
  final int totalElements;
  @override
  @JsonKey()
  final int totalPages;
  @override
  @JsonKey()
  final int number;

  @override
  String toString() {
    return 'Page(size: $size, totalElements: $totalElements, totalPages: $totalPages, number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Page$ &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.totalElements, totalElements) ||
                other.totalElements == totalElements) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, size, totalElements, totalPages, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Page$CopyWith<_$Page$> get copyWith =>
      __$$Page$CopyWithImpl<_$Page$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Page$ToJson(
      this,
    );
  }
}

abstract class Page$ implements Page {
  const factory Page$(
      {final int size,
      final int totalElements,
      final int totalPages,
      final int number}) = _$Page$;

  factory Page$.fromJson(Map<String, dynamic> json) = _$Page$.fromJson;

  @override
  int get size;
  @override
  int get totalElements;
  @override
  int get totalPages;
  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$Page$CopyWith<_$Page$> get copyWith => throw _privateConstructorUsedError;
}

PaginatedResult _$PaginatedResultFromJson(Map<String, dynamic> json) {
  return PaginatedResult$.fromJson(json);
}

/// @nodoc
mixin _$PaginatedResult {
  @JsonKey(name: '_embedded')
  EmbeddedResult get embedded => throw _privateConstructorUsedError;
  Page get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginatedResultCopyWith<PaginatedResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedResultCopyWith<$Res> {
  factory $PaginatedResultCopyWith(
          PaginatedResult value, $Res Function(PaginatedResult) then) =
      _$PaginatedResultCopyWithImpl<$Res, PaginatedResult>;
  @useResult
  $Res call({@JsonKey(name: '_embedded') EmbeddedResult embedded, Page page});

  $EmbeddedResultCopyWith<$Res> get embedded;
  $PageCopyWith<$Res> get page;
}

/// @nodoc
class _$PaginatedResultCopyWithImpl<$Res, $Val extends PaginatedResult>
    implements $PaginatedResultCopyWith<$Res> {
  _$PaginatedResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? embedded = null,
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      embedded: null == embedded
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as EmbeddedResult,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as Page,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbeddedResultCopyWith<$Res> get embedded {
    return $EmbeddedResultCopyWith<$Res>(_value.embedded, (value) {
      return _then(_value.copyWith(embedded: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PageCopyWith<$Res> get page {
    return $PageCopyWith<$Res>(_value.page, (value) {
      return _then(_value.copyWith(page: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaginatedResult$CopyWith<$Res>
    implements $PaginatedResultCopyWith<$Res> {
  factory _$$PaginatedResult$CopyWith(
          _$PaginatedResult$ value, $Res Function(_$PaginatedResult$) then) =
      __$$PaginatedResult$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: '_embedded') EmbeddedResult embedded, Page page});

  @override
  $EmbeddedResultCopyWith<$Res> get embedded;
  @override
  $PageCopyWith<$Res> get page;
}

/// @nodoc
class __$$PaginatedResult$CopyWithImpl<$Res>
    extends _$PaginatedResultCopyWithImpl<$Res, _$PaginatedResult$>
    implements _$$PaginatedResult$CopyWith<$Res> {
  __$$PaginatedResult$CopyWithImpl(
      _$PaginatedResult$ _value, $Res Function(_$PaginatedResult$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? embedded = null,
    Object? page = null,
  }) {
    return _then(_$PaginatedResult$(
      embedded: null == embedded
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as EmbeddedResult,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as Page,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginatedResult$ implements PaginatedResult$ {
  const _$PaginatedResult$(
      {@JsonKey(name: '_embedded') this.embedded = const EmbeddedResult(),
      this.page = const Page()});

  factory _$PaginatedResult$.fromJson(Map<String, dynamic> json) =>
      _$$PaginatedResult$FromJson(json);

  @override
  @JsonKey(name: '_embedded')
  final EmbeddedResult embedded;
  @override
  @JsonKey()
  final Page page;

  @override
  String toString() {
    return 'PaginatedResult(embedded: $embedded, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginatedResult$ &&
            (identical(other.embedded, embedded) ||
                other.embedded == embedded) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, embedded, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedResult$CopyWith<_$PaginatedResult$> get copyWith =>
      __$$PaginatedResult$CopyWithImpl<_$PaginatedResult$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedResult$ToJson(
      this,
    );
  }
}

abstract class PaginatedResult$ implements PaginatedResult {
  const factory PaginatedResult$(
      {@JsonKey(name: '_embedded') final EmbeddedResult embedded,
      final Page page}) = _$PaginatedResult$;

  factory PaginatedResult$.fromJson(Map<String, dynamic> json) =
      _$PaginatedResult$.fromJson;

  @override
  @JsonKey(name: '_embedded')
  EmbeddedResult get embedded;
  @override
  Page get page;
  @override
  @JsonKey(ignore: true)
  _$$PaginatedResult$CopyWith<_$PaginatedResult$> get copyWith =>
      throw _privateConstructorUsedError;
}
