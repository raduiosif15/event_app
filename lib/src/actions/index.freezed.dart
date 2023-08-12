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

/// @nodoc
mixin _$GetEvents {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool refresh, String pendingId) start,
    required TResult Function(int page, bool refresh, String pendingId) more,
    required TResult Function(
            List<Event> events, bool refresh, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool refresh, String pendingId)? start,
    TResult? Function(int page, bool refresh, String pendingId)? more,
    TResult? Function(List<Event> events, bool refresh, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool refresh, String pendingId)? start,
    TResult Function(int page, bool refresh, String pendingId)? more,
    TResult Function(List<Event> events, bool refresh, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEventsStart value) start,
    required TResult Function(GetEventsMore value) more,
    required TResult Function(GetEventsSuccessful value) successful,
    required TResult Function(GetEventsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEventsStart value)? start,
    TResult? Function(GetEventsMore value)? more,
    TResult? Function(GetEventsSuccessful value)? successful,
    TResult? Function(GetEventsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEventsStart value)? start,
    TResult Function(GetEventsMore value)? more,
    TResult Function(GetEventsSuccessful value)? successful,
    TResult Function(GetEventsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetEventsCopyWith<GetEvents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetEventsCopyWith<$Res> {
  factory $GetEventsCopyWith(GetEvents value, $Res Function(GetEvents) then) =
      _$GetEventsCopyWithImpl<$Res, GetEvents>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$GetEventsCopyWithImpl<$Res, $Val extends GetEvents>
    implements $GetEventsCopyWith<$Res> {
  _$GetEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetEventsStartCopyWith<$Res>
    implements $GetEventsCopyWith<$Res> {
  factory _$$GetEventsStartCopyWith(
          _$GetEventsStart value, $Res Function(_$GetEventsStart) then) =
      __$$GetEventsStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool refresh, String pendingId});
}

/// @nodoc
class __$$GetEventsStartCopyWithImpl<$Res>
    extends _$GetEventsCopyWithImpl<$Res, _$GetEventsStart>
    implements _$$GetEventsStartCopyWith<$Res> {
  __$$GetEventsStartCopyWithImpl(
      _$GetEventsStart _value, $Res Function(_$GetEventsStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refresh = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetEventsStart(
      refresh: null == refresh
          ? _value.refresh
          : refresh // ignore: cast_nullable_to_non_nullable
              as bool,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetEventsStart implements GetEventsStart {
  const _$GetEventsStart(
      {this.refresh = false, this.pendingId = _kGetEventsPendingId});

  @override
  @JsonKey()
  final bool refresh;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetEvents.start(refresh: $refresh, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEventsStart &&
            (identical(other.refresh, refresh) || other.refresh == refresh) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, refresh, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEventsStartCopyWith<_$GetEventsStart> get copyWith =>
      __$$GetEventsStartCopyWithImpl<_$GetEventsStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool refresh, String pendingId) start,
    required TResult Function(int page, bool refresh, String pendingId) more,
    required TResult Function(
            List<Event> events, bool refresh, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(refresh, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool refresh, String pendingId)? start,
    TResult? Function(int page, bool refresh, String pendingId)? more,
    TResult? Function(List<Event> events, bool refresh, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(refresh, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool refresh, String pendingId)? start,
    TResult Function(int page, bool refresh, String pendingId)? more,
    TResult Function(List<Event> events, bool refresh, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(refresh, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEventsStart value) start,
    required TResult Function(GetEventsMore value) more,
    required TResult Function(GetEventsSuccessful value) successful,
    required TResult Function(GetEventsError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEventsStart value)? start,
    TResult? Function(GetEventsMore value)? more,
    TResult? Function(GetEventsSuccessful value)? successful,
    TResult? Function(GetEventsError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEventsStart value)? start,
    TResult Function(GetEventsMore value)? more,
    TResult Function(GetEventsSuccessful value)? successful,
    TResult Function(GetEventsError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetEventsStart
    implements GetEvents, ActionStart, GetEventsAction {
  const factory GetEventsStart({final bool refresh, final String pendingId}) =
      _$GetEventsStart;

  bool get refresh;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetEventsStartCopyWith<_$GetEventsStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetEventsMoreCopyWith<$Res>
    implements $GetEventsCopyWith<$Res> {
  factory _$$GetEventsMoreCopyWith(
          _$GetEventsMore value, $Res Function(_$GetEventsMore) then) =
      __$$GetEventsMoreCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page, bool refresh, String pendingId});
}

/// @nodoc
class __$$GetEventsMoreCopyWithImpl<$Res>
    extends _$GetEventsCopyWithImpl<$Res, _$GetEventsMore>
    implements _$$GetEventsMoreCopyWith<$Res> {
  __$$GetEventsMoreCopyWithImpl(
      _$GetEventsMore _value, $Res Function(_$GetEventsMore) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? refresh = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetEventsMore(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      refresh: null == refresh
          ? _value.refresh
          : refresh // ignore: cast_nullable_to_non_nullable
              as bool,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetEventsMore implements GetEventsMore {
  const _$GetEventsMore(
      {required this.page,
      this.refresh = false,
      this.pendingId = _kGetEventsMorePendingId});

  @override
  final int page;
  @override
  @JsonKey()
  final bool refresh;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetEvents.more(page: $page, refresh: $refresh, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEventsMore &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.refresh, refresh) || other.refresh == refresh) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, refresh, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEventsMoreCopyWith<_$GetEventsMore> get copyWith =>
      __$$GetEventsMoreCopyWithImpl<_$GetEventsMore>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool refresh, String pendingId) start,
    required TResult Function(int page, bool refresh, String pendingId) more,
    required TResult Function(
            List<Event> events, bool refresh, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return more(page, refresh, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool refresh, String pendingId)? start,
    TResult? Function(int page, bool refresh, String pendingId)? more,
    TResult? Function(List<Event> events, bool refresh, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return more?.call(page, refresh, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool refresh, String pendingId)? start,
    TResult Function(int page, bool refresh, String pendingId)? more,
    TResult Function(List<Event> events, bool refresh, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (more != null) {
      return more(page, refresh, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEventsStart value) start,
    required TResult Function(GetEventsMore value) more,
    required TResult Function(GetEventsSuccessful value) successful,
    required TResult Function(GetEventsError value) error,
  }) {
    return more(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEventsStart value)? start,
    TResult? Function(GetEventsMore value)? more,
    TResult? Function(GetEventsSuccessful value)? successful,
    TResult? Function(GetEventsError value)? error,
  }) {
    return more?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEventsStart value)? start,
    TResult Function(GetEventsMore value)? more,
    TResult Function(GetEventsSuccessful value)? successful,
    TResult Function(GetEventsError value)? error,
    required TResult orElse(),
  }) {
    if (more != null) {
      return more(this);
    }
    return orElse();
  }
}

abstract class GetEventsMore
    implements GetEvents, ActionStart, GetEventsAction {
  const factory GetEventsMore(
      {required final int page,
      final bool refresh,
      final String pendingId}) = _$GetEventsMore;

  int get page;
  bool get refresh;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetEventsMoreCopyWith<_$GetEventsMore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetEventsSuccessfulCopyWith<$Res>
    implements $GetEventsCopyWith<$Res> {
  factory _$$GetEventsSuccessfulCopyWith(_$GetEventsSuccessful value,
          $Res Function(_$GetEventsSuccessful) then) =
      __$$GetEventsSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Event> events, bool refresh, String pendingId});
}

/// @nodoc
class __$$GetEventsSuccessfulCopyWithImpl<$Res>
    extends _$GetEventsCopyWithImpl<$Res, _$GetEventsSuccessful>
    implements _$$GetEventsSuccessfulCopyWith<$Res> {
  __$$GetEventsSuccessfulCopyWithImpl(
      _$GetEventsSuccessful _value, $Res Function(_$GetEventsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? refresh = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetEventsSuccessful(
      null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      refresh: null == refresh
          ? _value.refresh
          : refresh // ignore: cast_nullable_to_non_nullable
              as bool,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetEventsSuccessful implements GetEventsSuccessful {
  const _$GetEventsSuccessful(final List<Event> events,
      {required this.refresh, required this.pendingId})
      : _events = events;

  final List<Event> _events;
  @override
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  final bool refresh;
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetEvents.successful(events: $events, refresh: $refresh, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEventsSuccessful &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.refresh, refresh) || other.refresh == refresh) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_events), refresh, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEventsSuccessfulCopyWith<_$GetEventsSuccessful> get copyWith =>
      __$$GetEventsSuccessfulCopyWithImpl<_$GetEventsSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool refresh, String pendingId) start,
    required TResult Function(int page, bool refresh, String pendingId) more,
    required TResult Function(
            List<Event> events, bool refresh, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(events, refresh, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool refresh, String pendingId)? start,
    TResult? Function(int page, bool refresh, String pendingId)? more,
    TResult? Function(List<Event> events, bool refresh, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(events, refresh, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool refresh, String pendingId)? start,
    TResult Function(int page, bool refresh, String pendingId)? more,
    TResult Function(List<Event> events, bool refresh, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(events, refresh, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEventsStart value) start,
    required TResult Function(GetEventsMore value) more,
    required TResult Function(GetEventsSuccessful value) successful,
    required TResult Function(GetEventsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEventsStart value)? start,
    TResult? Function(GetEventsMore value)? more,
    TResult? Function(GetEventsSuccessful value)? successful,
    TResult? Function(GetEventsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEventsStart value)? start,
    TResult Function(GetEventsMore value)? more,
    TResult Function(GetEventsSuccessful value)? successful,
    TResult Function(GetEventsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetEventsSuccessful implements GetEvents, ActionDone {
  const factory GetEventsSuccessful(final List<Event> events,
      {required final bool refresh,
      required final String pendingId}) = _$GetEventsSuccessful;

  List<Event> get events;
  bool get refresh;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetEventsSuccessfulCopyWith<_$GetEventsSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetEventsErrorCopyWith<$Res>
    implements $GetEventsCopyWith<$Res> {
  factory _$$GetEventsErrorCopyWith(
          _$GetEventsError value, $Res Function(_$GetEventsError) then) =
      __$$GetEventsErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$GetEventsErrorCopyWithImpl<$Res>
    extends _$GetEventsCopyWithImpl<$Res, _$GetEventsError>
    implements _$$GetEventsErrorCopyWith<$Res> {
  __$$GetEventsErrorCopyWithImpl(
      _$GetEventsError _value, $Res Function(_$GetEventsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetEventsError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetEventsError implements GetEventsError {
  const _$GetEventsError(this.error, this.stackTrace,
      {required this.pendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetEvents.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEventsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEventsErrorCopyWith<_$GetEventsError> get copyWith =>
      __$$GetEventsErrorCopyWithImpl<_$GetEventsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool refresh, String pendingId) start,
    required TResult Function(int page, bool refresh, String pendingId) more,
    required TResult Function(
            List<Event> events, bool refresh, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool refresh, String pendingId)? start,
    TResult? Function(int page, bool refresh, String pendingId)? more,
    TResult? Function(List<Event> events, bool refresh, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool refresh, String pendingId)? start,
    TResult Function(int page, bool refresh, String pendingId)? more,
    TResult Function(List<Event> events, bool refresh, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEventsStart value) start,
    required TResult Function(GetEventsMore value) more,
    required TResult Function(GetEventsSuccessful value) successful,
    required TResult Function(GetEventsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEventsStart value)? start,
    TResult? Function(GetEventsMore value)? more,
    TResult? Function(GetEventsSuccessful value)? successful,
    TResult? Function(GetEventsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEventsStart value)? start,
    TResult Function(GetEventsMore value)? more,
    TResult Function(GetEventsSuccessful value)? successful,
    TResult Function(GetEventsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetEventsError implements GetEvents, ActionDone, ErrorAction {
  const factory GetEventsError(final Object error, final StackTrace stackTrace,
      {required final String pendingId}) = _$GetEventsError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetEventsErrorCopyWith<_$GetEventsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetPage {
  Page get page => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetPageCopyWith<SetPage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetPageCopyWith<$Res> {
  factory $SetPageCopyWith(SetPage value, $Res Function(SetPage) then) =
      _$SetPageCopyWithImpl<$Res, SetPage>;
  @useResult
  $Res call({Page page});

  $PageCopyWith<$Res> get page;
}

/// @nodoc
class _$SetPageCopyWithImpl<$Res, $Val extends SetPage>
    implements $SetPageCopyWith<$Res> {
  _$SetPageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as Page,
    ) as $Val);
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
abstract class _$$SetPage$CopyWith<$Res> implements $SetPageCopyWith<$Res> {
  factory _$$SetPage$CopyWith(
          _$SetPage$ value, $Res Function(_$SetPage$) then) =
      __$$SetPage$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Page page});

  @override
  $PageCopyWith<$Res> get page;
}

/// @nodoc
class __$$SetPage$CopyWithImpl<$Res>
    extends _$SetPageCopyWithImpl<$Res, _$SetPage$>
    implements _$$SetPage$CopyWith<$Res> {
  __$$SetPage$CopyWithImpl(_$SetPage$ _value, $Res Function(_$SetPage$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$SetPage$(
      null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as Page,
    ));
  }
}

/// @nodoc

class _$SetPage$ implements SetPage$ {
  const _$SetPage$(this.page);

  @override
  final Page page;

  @override
  String toString() {
    return 'SetPage(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetPage$ &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetPage$CopyWith<_$SetPage$> get copyWith =>
      __$$SetPage$CopyWithImpl<_$SetPage$>(this, _$identity);
}

abstract class SetPage$ implements SetPage {
  const factory SetPage$(final Page page) = _$SetPage$;

  @override
  Page get page;
  @override
  @JsonKey(ignore: true)
  _$$SetPage$CopyWith<_$SetPage$> get copyWith =>
      throw _privateConstructorUsedError;
}
