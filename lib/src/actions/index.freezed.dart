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
mixin _$GetEvent {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, ActionResult result, String pendingId)
        start,
    required TResult Function(EventDetailed event, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, ActionResult result, String pendingId)? start,
    TResult? Function(EventDetailed event, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, ActionResult result, String pendingId)? start,
    TResult Function(EventDetailed event, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEventStart value) start,
    required TResult Function(GetEventSuccessful value) successful,
    required TResult Function(GetEventError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEventStart value)? start,
    TResult? Function(GetEventSuccessful value)? successful,
    TResult? Function(GetEventError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEventStart value)? start,
    TResult Function(GetEventSuccessful value)? successful,
    TResult Function(GetEventError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetEventCopyWith<GetEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetEventCopyWith<$Res> {
  factory $GetEventCopyWith(GetEvent value, $Res Function(GetEvent) then) =
      _$GetEventCopyWithImpl<$Res, GetEvent>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$GetEventCopyWithImpl<$Res, $Val extends GetEvent>
    implements $GetEventCopyWith<$Res> {
  _$GetEventCopyWithImpl(this._value, this._then);

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
abstract class _$$GetEventStartCopyWith<$Res>
    implements $GetEventCopyWith<$Res> {
  factory _$$GetEventStartCopyWith(
          _$GetEventStart value, $Res Function(_$GetEventStart) then) =
      __$$GetEventStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, ActionResult result, String pendingId});
}

/// @nodoc
class __$$GetEventStartCopyWithImpl<$Res>
    extends _$GetEventCopyWithImpl<$Res, _$GetEventStart>
    implements _$$GetEventStartCopyWith<$Res> {
  __$$GetEventStartCopyWithImpl(
      _$GetEventStart _value, $Res Function(_$GetEventStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? result = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetEventStart(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetEventStart implements GetEventStart {
  const _$GetEventStart(this.id,
      {required this.result, this.pendingId = _kGetEventPendingId});

  @override
  final String id;
  @override
  final ActionResult result;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetEvent.start(id: $id, result: $result, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEventStart &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, result, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEventStartCopyWith<_$GetEventStart> get copyWith =>
      __$$GetEventStartCopyWithImpl<_$GetEventStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, ActionResult result, String pendingId)
        start,
    required TResult Function(EventDetailed event, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(id, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, ActionResult result, String pendingId)? start,
    TResult? Function(EventDetailed event, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(id, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, ActionResult result, String pendingId)? start,
    TResult Function(EventDetailed event, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(id, result, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEventStart value) start,
    required TResult Function(GetEventSuccessful value) successful,
    required TResult Function(GetEventError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEventStart value)? start,
    TResult? Function(GetEventSuccessful value)? successful,
    TResult? Function(GetEventError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEventStart value)? start,
    TResult Function(GetEventSuccessful value)? successful,
    TResult Function(GetEventError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetEventStart implements GetEvent, ActionStart {
  const factory GetEventStart(final String id,
      {required final ActionResult result,
      final String pendingId}) = _$GetEventStart;

  String get id;
  ActionResult get result;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetEventStartCopyWith<_$GetEventStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetEventSuccessfulCopyWith<$Res>
    implements $GetEventCopyWith<$Res> {
  factory _$$GetEventSuccessfulCopyWith(_$GetEventSuccessful value,
          $Res Function(_$GetEventSuccessful) then) =
      __$$GetEventSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EventDetailed event, String pendingId});

  $EventDetailedCopyWith<$Res> get event;
}

/// @nodoc
class __$$GetEventSuccessfulCopyWithImpl<$Res>
    extends _$GetEventCopyWithImpl<$Res, _$GetEventSuccessful>
    implements _$$GetEventSuccessfulCopyWith<$Res> {
  __$$GetEventSuccessfulCopyWithImpl(
      _$GetEventSuccessful _value, $Res Function(_$GetEventSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetEventSuccessful(
      null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as EventDetailed,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EventDetailedCopyWith<$Res> get event {
    return $EventDetailedCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

/// @nodoc

class _$GetEventSuccessful implements GetEventSuccessful {
  const _$GetEventSuccessful(this.event,
      {this.pendingId = _kGetEventPendingId});

  @override
  final EventDetailed event;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetEvent.successful(event: $event, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEventSuccessful &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEventSuccessfulCopyWith<_$GetEventSuccessful> get copyWith =>
      __$$GetEventSuccessfulCopyWithImpl<_$GetEventSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, ActionResult result, String pendingId)
        start,
    required TResult Function(EventDetailed event, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(event, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, ActionResult result, String pendingId)? start,
    TResult? Function(EventDetailed event, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(event, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, ActionResult result, String pendingId)? start,
    TResult Function(EventDetailed event, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(event, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEventStart value) start,
    required TResult Function(GetEventSuccessful value) successful,
    required TResult Function(GetEventError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEventStart value)? start,
    TResult? Function(GetEventSuccessful value)? successful,
    TResult? Function(GetEventError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEventStart value)? start,
    TResult Function(GetEventSuccessful value)? successful,
    TResult Function(GetEventError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetEventSuccessful implements GetEvent, ActionDone {
  const factory GetEventSuccessful(final EventDetailed event,
      {final String pendingId}) = _$GetEventSuccessful;

  EventDetailed get event;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetEventSuccessfulCopyWith<_$GetEventSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetEventErrorCopyWith<$Res>
    implements $GetEventCopyWith<$Res> {
  factory _$$GetEventErrorCopyWith(
          _$GetEventError value, $Res Function(_$GetEventError) then) =
      __$$GetEventErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$GetEventErrorCopyWithImpl<$Res>
    extends _$GetEventCopyWithImpl<$Res, _$GetEventError>
    implements _$$GetEventErrorCopyWith<$Res> {
  __$$GetEventErrorCopyWithImpl(
      _$GetEventError _value, $Res Function(_$GetEventError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetEventError(
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

class _$GetEventError implements GetEventError {
  const _$GetEventError(this.error, this.stackTrace,
      {this.pendingId = _kGetEventPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetEvent.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEventError &&
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
  _$$GetEventErrorCopyWith<_$GetEventError> get copyWith =>
      __$$GetEventErrorCopyWithImpl<_$GetEventError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, ActionResult result, String pendingId)
        start,
    required TResult Function(EventDetailed event, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, ActionResult result, String pendingId)? start,
    TResult? Function(EventDetailed event, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, ActionResult result, String pendingId)? start,
    TResult Function(EventDetailed event, String pendingId)? successful,
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
    required TResult Function(GetEventStart value) start,
    required TResult Function(GetEventSuccessful value) successful,
    required TResult Function(GetEventError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEventStart value)? start,
    TResult? Function(GetEventSuccessful value)? successful,
    TResult? Function(GetEventError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEventStart value)? start,
    TResult Function(GetEventSuccessful value)? successful,
    TResult Function(GetEventError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetEventError implements GetEvent, ActionDone, ErrorAction {
  const factory GetEventError(final Object error, final StackTrace stackTrace,
      {final String pendingId}) = _$GetEventError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetEventErrorCopyWith<_$GetEventError> get copyWith =>
      throw _privateConstructorUsedError;
}

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
mixin _$GetSavedEvents {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<String> saved, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<String> saved, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<String> saved, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSavedEventsStart value) start,
    required TResult Function(GetSavedEventsSuccessful value) successful,
    required TResult Function(GetSavedEventsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSavedEventsStart value)? start,
    TResult? Function(GetSavedEventsSuccessful value)? successful,
    TResult? Function(GetSavedEventsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSavedEventsStart value)? start,
    TResult Function(GetSavedEventsSuccessful value)? successful,
    TResult Function(GetSavedEventsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetSavedEventsCopyWith<GetSavedEvents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSavedEventsCopyWith<$Res> {
  factory $GetSavedEventsCopyWith(
          GetSavedEvents value, $Res Function(GetSavedEvents) then) =
      _$GetSavedEventsCopyWithImpl<$Res, GetSavedEvents>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$GetSavedEventsCopyWithImpl<$Res, $Val extends GetSavedEvents>
    implements $GetSavedEventsCopyWith<$Res> {
  _$GetSavedEventsCopyWithImpl(this._value, this._then);

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
abstract class _$$GetSavedEventsStartCopyWith<$Res>
    implements $GetSavedEventsCopyWith<$Res> {
  factory _$$GetSavedEventsStartCopyWith(_$GetSavedEventsStart value,
          $Res Function(_$GetSavedEventsStart) then) =
      __$$GetSavedEventsStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$GetSavedEventsStartCopyWithImpl<$Res>
    extends _$GetSavedEventsCopyWithImpl<$Res, _$GetSavedEventsStart>
    implements _$$GetSavedEventsStartCopyWith<$Res> {
  __$$GetSavedEventsStartCopyWithImpl(
      _$GetSavedEventsStart _value, $Res Function(_$GetSavedEventsStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$GetSavedEventsStart(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetSavedEventsStart implements GetSavedEventsStart {
  const _$GetSavedEventsStart({this.pendingId = _kGetSavedEventsPendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetSavedEvents.start(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSavedEventsStart &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSavedEventsStartCopyWith<_$GetSavedEventsStart> get copyWith =>
      __$$GetSavedEventsStartCopyWithImpl<_$GetSavedEventsStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<String> saved, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<String> saved, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<String> saved, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSavedEventsStart value) start,
    required TResult Function(GetSavedEventsSuccessful value) successful,
    required TResult Function(GetSavedEventsError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSavedEventsStart value)? start,
    TResult? Function(GetSavedEventsSuccessful value)? successful,
    TResult? Function(GetSavedEventsError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSavedEventsStart value)? start,
    TResult Function(GetSavedEventsSuccessful value)? successful,
    TResult Function(GetSavedEventsError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetSavedEventsStart implements GetSavedEvents, ActionStart {
  const factory GetSavedEventsStart({final String pendingId}) =
      _$GetSavedEventsStart;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetSavedEventsStartCopyWith<_$GetSavedEventsStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetSavedEventsSuccessfulCopyWith<$Res>
    implements $GetSavedEventsCopyWith<$Res> {
  factory _$$GetSavedEventsSuccessfulCopyWith(_$GetSavedEventsSuccessful value,
          $Res Function(_$GetSavedEventsSuccessful) then) =
      __$$GetSavedEventsSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> saved, String pendingId});
}

/// @nodoc
class __$$GetSavedEventsSuccessfulCopyWithImpl<$Res>
    extends _$GetSavedEventsCopyWithImpl<$Res, _$GetSavedEventsSuccessful>
    implements _$$GetSavedEventsSuccessfulCopyWith<$Res> {
  __$$GetSavedEventsSuccessfulCopyWithImpl(_$GetSavedEventsSuccessful _value,
      $Res Function(_$GetSavedEventsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? saved = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetSavedEventsSuccessful(
      null == saved
          ? _value._saved
          : saved // ignore: cast_nullable_to_non_nullable
              as List<String>,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetSavedEventsSuccessful implements GetSavedEventsSuccessful {
  const _$GetSavedEventsSuccessful(final List<String> saved,
      {this.pendingId = _kGetSavedEventsPendingId})
      : _saved = saved;

  final List<String> _saved;
  @override
  List<String> get saved {
    if (_saved is EqualUnmodifiableListView) return _saved;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_saved);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetSavedEvents.successful(saved: $saved, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSavedEventsSuccessful &&
            const DeepCollectionEquality().equals(other._saved, _saved) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_saved), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSavedEventsSuccessfulCopyWith<_$GetSavedEventsSuccessful>
      get copyWith =>
          __$$GetSavedEventsSuccessfulCopyWithImpl<_$GetSavedEventsSuccessful>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<String> saved, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(saved, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<String> saved, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(saved, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<String> saved, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(saved, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSavedEventsStart value) start,
    required TResult Function(GetSavedEventsSuccessful value) successful,
    required TResult Function(GetSavedEventsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSavedEventsStart value)? start,
    TResult? Function(GetSavedEventsSuccessful value)? successful,
    TResult? Function(GetSavedEventsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSavedEventsStart value)? start,
    TResult Function(GetSavedEventsSuccessful value)? successful,
    TResult Function(GetSavedEventsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetSavedEventsSuccessful implements GetSavedEvents, ActionDone {
  const factory GetSavedEventsSuccessful(final List<String> saved,
      {final String pendingId}) = _$GetSavedEventsSuccessful;

  List<String> get saved;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetSavedEventsSuccessfulCopyWith<_$GetSavedEventsSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetSavedEventsErrorCopyWith<$Res>
    implements $GetSavedEventsCopyWith<$Res> {
  factory _$$GetSavedEventsErrorCopyWith(_$GetSavedEventsError value,
          $Res Function(_$GetSavedEventsError) then) =
      __$$GetSavedEventsErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$GetSavedEventsErrorCopyWithImpl<$Res>
    extends _$GetSavedEventsCopyWithImpl<$Res, _$GetSavedEventsError>
    implements _$$GetSavedEventsErrorCopyWith<$Res> {
  __$$GetSavedEventsErrorCopyWithImpl(
      _$GetSavedEventsError _value, $Res Function(_$GetSavedEventsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetSavedEventsError(
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

class _$GetSavedEventsError implements GetSavedEventsError {
  const _$GetSavedEventsError(this.error, this.stackTrace,
      {this.pendingId = _kGetSavedEventsPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetSavedEvents.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSavedEventsError &&
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
  _$$GetSavedEventsErrorCopyWith<_$GetSavedEventsError> get copyWith =>
      __$$GetSavedEventsErrorCopyWithImpl<_$GetSavedEventsError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<String> saved, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<String> saved, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<String> saved, String pendingId)? successful,
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
    required TResult Function(GetSavedEventsStart value) start,
    required TResult Function(GetSavedEventsSuccessful value) successful,
    required TResult Function(GetSavedEventsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSavedEventsStart value)? start,
    TResult? Function(GetSavedEventsSuccessful value)? successful,
    TResult? Function(GetSavedEventsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSavedEventsStart value)? start,
    TResult Function(GetSavedEventsSuccessful value)? successful,
    TResult Function(GetSavedEventsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetSavedEventsError
    implements GetSavedEvents, ActionDone, ErrorAction {
  const factory GetSavedEventsError(
      final Object error, final StackTrace stackTrace,
      {final String pendingId}) = _$GetSavedEventsError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetSavedEventsErrorCopyWith<_$GetSavedEventsError> get copyWith =>
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

/// @nodoc
mixin _$SaveEvent {
  String get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SaveEventCopyWith<SaveEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveEventCopyWith<$Res> {
  factory $SaveEventCopyWith(SaveEvent value, $Res Function(SaveEvent) then) =
      _$SaveEventCopyWithImpl<$Res, SaveEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$SaveEventCopyWithImpl<$Res, $Val extends SaveEvent>
    implements $SaveEventCopyWith<$Res> {
  _$SaveEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SaveEvent$CopyWith<$Res> implements $SaveEventCopyWith<$Res> {
  factory _$$SaveEvent$CopyWith(
          _$SaveEvent$ value, $Res Function(_$SaveEvent$) then) =
      __$$SaveEvent$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$SaveEvent$CopyWithImpl<$Res>
    extends _$SaveEventCopyWithImpl<$Res, _$SaveEvent$>
    implements _$$SaveEvent$CopyWith<$Res> {
  __$$SaveEvent$CopyWithImpl(
      _$SaveEvent$ _value, $Res Function(_$SaveEvent$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$SaveEvent$(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SaveEvent$ implements SaveEvent$ {
  const _$SaveEvent$(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'SaveEvent(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveEvent$ &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveEvent$CopyWith<_$SaveEvent$> get copyWith =>
      __$$SaveEvent$CopyWithImpl<_$SaveEvent$>(this, _$identity);
}

abstract class SaveEvent$ implements SaveEvent {
  const factory SaveEvent$(final String id) = _$SaveEvent$;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$SaveEvent$CopyWith<_$SaveEvent$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UnsaveEvent {
  String get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnsaveEventCopyWith<UnsaveEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnsaveEventCopyWith<$Res> {
  factory $UnsaveEventCopyWith(
          UnsaveEvent value, $Res Function(UnsaveEvent) then) =
      _$UnsaveEventCopyWithImpl<$Res, UnsaveEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$UnsaveEventCopyWithImpl<$Res, $Val extends UnsaveEvent>
    implements $UnsaveEventCopyWith<$Res> {
  _$UnsaveEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnsaveEvent$CopyWith<$Res>
    implements $UnsaveEventCopyWith<$Res> {
  factory _$$UnsaveEvent$CopyWith(
          _$UnsaveEvent$ value, $Res Function(_$UnsaveEvent$) then) =
      __$$UnsaveEvent$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$UnsaveEvent$CopyWithImpl<$Res>
    extends _$UnsaveEventCopyWithImpl<$Res, _$UnsaveEvent$>
    implements _$$UnsaveEvent$CopyWith<$Res> {
  __$$UnsaveEvent$CopyWithImpl(
      _$UnsaveEvent$ _value, $Res Function(_$UnsaveEvent$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$UnsaveEvent$(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnsaveEvent$ implements UnsaveEvent$ {
  const _$UnsaveEvent$(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'UnsaveEvent(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnsaveEvent$ &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnsaveEvent$CopyWith<_$UnsaveEvent$> get copyWith =>
      __$$UnsaveEvent$CopyWithImpl<_$UnsaveEvent$>(this, _$identity);
}

abstract class UnsaveEvent$ implements UnsaveEvent {
  const factory UnsaveEvent$(final String id) = _$UnsaveEvent$;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$UnsaveEvent$CopyWith<_$UnsaveEvent$> get copyWith =>
      throw _privateConstructorUsedError;
}
