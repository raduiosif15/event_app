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

Dates _$DatesFromJson(Map<String, dynamic> json) {
  return Dates$.fromJson(json);
}

/// @nodoc
mixin _$Dates {
  StartDates get start => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatesCopyWith<Dates> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatesCopyWith<$Res> {
  factory $DatesCopyWith(Dates value, $Res Function(Dates) then) =
      _$DatesCopyWithImpl<$Res, Dates>;
  @useResult
  $Res call({StartDates start, String timezone});

  $StartDatesCopyWith<$Res> get start;
}

/// @nodoc
class _$DatesCopyWithImpl<$Res, $Val extends Dates>
    implements $DatesCopyWith<$Res> {
  _$DatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? timezone = null,
  }) {
    return _then(_value.copyWith(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as StartDates,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StartDatesCopyWith<$Res> get start {
    return $StartDatesCopyWith<$Res>(_value.start, (value) {
      return _then(_value.copyWith(start: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$Dates$CopyWith<$Res> implements $DatesCopyWith<$Res> {
  factory _$$Dates$CopyWith(_$Dates$ value, $Res Function(_$Dates$) then) =
      __$$Dates$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StartDates start, String timezone});

  @override
  $StartDatesCopyWith<$Res> get start;
}

/// @nodoc
class __$$Dates$CopyWithImpl<$Res> extends _$DatesCopyWithImpl<$Res, _$Dates$>
    implements _$$Dates$CopyWith<$Res> {
  __$$Dates$CopyWithImpl(_$Dates$ _value, $Res Function(_$Dates$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? timezone = null,
  }) {
    return _then(_$Dates$(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as StartDates,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Dates$ implements Dates$ {
  const _$Dates$({required this.start, required this.timezone});

  factory _$Dates$.fromJson(Map<String, dynamic> json) =>
      _$$Dates$FromJson(json);

  @override
  final StartDates start;
  @override
  final String timezone;

  @override
  String toString() {
    return 'Dates(start: $start, timezone: $timezone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Dates$ &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, start, timezone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Dates$CopyWith<_$Dates$> get copyWith =>
      __$$Dates$CopyWithImpl<_$Dates$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Dates$ToJson(
      this,
    );
  }
}

abstract class Dates$ implements Dates {
  const factory Dates$(
      {required final StartDates start,
      required final String timezone}) = _$Dates$;

  factory Dates$.fromJson(Map<String, dynamic> json) = _$Dates$.fromJson;

  @override
  StartDates get start;
  @override
  String get timezone;
  @override
  @JsonKey(ignore: true)
  _$$Dates$CopyWith<_$Dates$> get copyWith =>
      throw _privateConstructorUsedError;
}

Event _$EventFromJson(Map<String, dynamic> json) {
  return Event$.fromJson(json);
}

/// @nodoc
mixin _$Event {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Dates get dates => throw _privateConstructorUsedError;
  List<Image> get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call({String id, String name, Dates dates, List<Image> images});

  $DatesCopyWith<$Res> get dates;
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? dates = null,
    Object? images = null,
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
      dates: null == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as Dates,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DatesCopyWith<$Res> get dates {
    return $DatesCopyWith<$Res>(_value.dates, (value) {
      return _then(_value.copyWith(dates: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$Event$CopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$Event$CopyWith(_$Event$ value, $Res Function(_$Event$) then) =
      __$$Event$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, Dates dates, List<Image> images});

  @override
  $DatesCopyWith<$Res> get dates;
}

/// @nodoc
class __$$Event$CopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res, _$Event$>
    implements _$$Event$CopyWith<$Res> {
  __$$Event$CopyWithImpl(_$Event$ _value, $Res Function(_$Event$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? dates = null,
    Object? images = null,
  }) {
    return _then(_$Event$(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dates: null == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as Dates,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Event$ implements Event$ {
  const _$Event$(
      {required this.id,
      required this.name,
      required this.dates,
      final List<Image> images = const <Image>[]})
      : _images = images;

  factory _$Event$.fromJson(Map<String, dynamic> json) =>
      _$$Event$FromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final Dates dates;
  final List<Image> _images;
  @override
  @JsonKey()
  List<Image> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'Event(id: $id, name: $name, dates: $dates, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Event$ &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.dates, dates) || other.dates == dates) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, dates,
      const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Event$CopyWith<_$Event$> get copyWith =>
      __$$Event$CopyWithImpl<_$Event$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Event$ToJson(
      this,
    );
  }
}

abstract class Event$ implements Event {
  const factory Event$(
      {required final String id,
      required final String name,
      required final Dates dates,
      final List<Image> images}) = _$Event$;

  factory Event$.fromJson(Map<String, dynamic> json) = _$Event$.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  Dates get dates;
  @override
  List<Image> get images;
  @override
  @JsonKey(ignore: true)
  _$$Event$CopyWith<_$Event$> get copyWith =>
      throw _privateConstructorUsedError;
}

EventState _$EventStateFromJson(Map<String, dynamic> json) {
  return EventState$.fromJson(json);
}

/// @nodoc
mixin _$EventState {
  Map<String, Event> get events => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventStateCopyWith<EventState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventStateCopyWith<$Res> {
  factory $EventStateCopyWith(
          EventState value, $Res Function(EventState) then) =
      _$EventStateCopyWithImpl<$Res, EventState>;
  @useResult
  $Res call({Map<String, Event> events});
}

/// @nodoc
class _$EventStateCopyWithImpl<$Res, $Val extends EventState>
    implements $EventStateCopyWith<$Res> {
  _$EventStateCopyWithImpl(this._value, this._then);

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
              as Map<String, Event>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventState$CopyWith<$Res>
    implements $EventStateCopyWith<$Res> {
  factory _$$EventState$CopyWith(
          _$EventState$ value, $Res Function(_$EventState$) then) =
      __$$EventState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, Event> events});
}

/// @nodoc
class __$$EventState$CopyWithImpl<$Res>
    extends _$EventStateCopyWithImpl<$Res, _$EventState$>
    implements _$$EventState$CopyWith<$Res> {
  __$$EventState$CopyWithImpl(
      _$EventState$ _value, $Res Function(_$EventState$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$EventState$(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<String, Event>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventState$ implements EventState$ {
  const _$EventState$(
      {final Map<String, Event> events = const <String, Event>{}})
      : _events = events;

  factory _$EventState$.fromJson(Map<String, dynamic> json) =>
      _$$EventState$FromJson(json);

  final Map<String, Event> _events;
  @override
  @JsonKey()
  Map<String, Event> get events {
    if (_events is EqualUnmodifiableMapView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_events);
  }

  @override
  String toString() {
    return 'EventState(events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventState$ &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventState$CopyWith<_$EventState$> get copyWith =>
      __$$EventState$CopyWithImpl<_$EventState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventState$ToJson(
      this,
    );
  }
}

abstract class EventState$ implements EventState {
  const factory EventState$({final Map<String, Event> events}) = _$EventState$;

  factory EventState$.fromJson(Map<String, dynamic> json) =
      _$EventState$.fromJson;

  @override
  Map<String, Event> get events;
  @override
  @JsonKey(ignore: true)
  _$$EventState$CopyWith<_$EventState$> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return Image$.fromJson(json);
}

/// @nodoc
mixin _$Image {
  String get url => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call({String url, int width, int height});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Image$CopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$Image$CopyWith(_$Image$ value, $Res Function(_$Image$) then) =
      __$$Image$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, int width, int height});
}

/// @nodoc
class __$$Image$CopyWithImpl<$Res> extends _$ImageCopyWithImpl<$Res, _$Image$>
    implements _$$Image$CopyWith<$Res> {
  __$$Image$CopyWithImpl(_$Image$ _value, $Res Function(_$Image$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$Image$(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Image$ implements Image$ {
  const _$Image$(
      {required this.url, required this.width, required this.height});

  factory _$Image$.fromJson(Map<String, dynamic> json) =>
      _$$Image$FromJson(json);

  @override
  final String url;
  @override
  final int width;
  @override
  final int height;

  @override
  String toString() {
    return 'Image(url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Image$ &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Image$CopyWith<_$Image$> get copyWith =>
      __$$Image$CopyWithImpl<_$Image$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Image$ToJson(
      this,
    );
  }
}

abstract class Image$ implements Image {
  const factory Image$(
      {required final String url,
      required final int width,
      required final int height}) = _$Image$;

  factory Image$.fromJson(Map<String, dynamic> json) = _$Image$.fromJson;

  @override
  String get url;
  @override
  int get width;
  @override
  int get height;
  @override
  @JsonKey(ignore: true)
  _$$Image$CopyWith<_$Image$> get copyWith =>
      throw _privateConstructorUsedError;
}

StartDates _$StartDatesFromJson(Map<String, dynamic> json) {
  return StartDates$.fromJson(json);
}

/// @nodoc
mixin _$StartDates {
  DateTime get dateTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StartDatesCopyWith<StartDates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartDatesCopyWith<$Res> {
  factory $StartDatesCopyWith(
          StartDates value, $Res Function(StartDates) then) =
      _$StartDatesCopyWithImpl<$Res, StartDates>;
  @useResult
  $Res call({DateTime dateTime});
}

/// @nodoc
class _$StartDatesCopyWithImpl<$Res, $Val extends StartDates>
    implements $StartDatesCopyWith<$Res> {
  _$StartDatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTime = null,
  }) {
    return _then(_value.copyWith(
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StartDates$CopyWith<$Res>
    implements $StartDatesCopyWith<$Res> {
  factory _$$StartDates$CopyWith(
          _$StartDates$ value, $Res Function(_$StartDates$) then) =
      __$$StartDates$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime dateTime});
}

/// @nodoc
class __$$StartDates$CopyWithImpl<$Res>
    extends _$StartDatesCopyWithImpl<$Res, _$StartDates$>
    implements _$$StartDates$CopyWith<$Res> {
  __$$StartDates$CopyWithImpl(
      _$StartDates$ _value, $Res Function(_$StartDates$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTime = null,
  }) {
    return _then(_$StartDates$(
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StartDates$ implements StartDates$ {
  const _$StartDates$({required this.dateTime});

  factory _$StartDates$.fromJson(Map<String, dynamic> json) =>
      _$$StartDates$FromJson(json);

  @override
  final DateTime dateTime;

  @override
  String toString() {
    return 'StartDates(dateTime: $dateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartDates$ &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartDates$CopyWith<_$StartDates$> get copyWith =>
      __$$StartDates$CopyWithImpl<_$StartDates$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StartDates$ToJson(
      this,
    );
  }
}

abstract class StartDates$ implements StartDates {
  const factory StartDates$({required final DateTime dateTime}) = _$StartDates$;

  factory StartDates$.fromJson(Map<String, dynamic> json) =
      _$StartDates$.fromJson;

  @override
  DateTime get dateTime;
  @override
  @JsonKey(ignore: true)
  _$$StartDates$CopyWith<_$StartDates$> get copyWith =>
      throw _privateConstructorUsedError;
}
