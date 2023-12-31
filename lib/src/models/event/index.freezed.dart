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
  String? get timezone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatesCopyWith<Dates> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatesCopyWith<$Res> {
  factory $DatesCopyWith(Dates value, $Res Function(Dates) then) =
      _$DatesCopyWithImpl<$Res, Dates>;
  @useResult
  $Res call({StartDates start, String? timezone});

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
    Object? timezone = freezed,
  }) {
    return _then(_value.copyWith(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as StartDates,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({StartDates start, String? timezone});

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
    Object? timezone = freezed,
  }) {
    return _then(_$Dates$(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as StartDates,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
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
  final String? timezone;

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
      required final String? timezone}) = _$Dates$;

  factory Dates$.fromJson(Map<String, dynamic> json) = _$Dates$.fromJson;

  @override
  StartDates get start;
  @override
  String? get timezone;
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
  List<EAImage> get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call({String id, String name, Dates dates, List<EAImage> images});

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
              as List<EAImage>,
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
  $Res call({String id, String name, Dates dates, List<EAImage> images});

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
              as List<EAImage>,
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
      final List<EAImage> images = const <EAImage>[]})
      : _images = images;

  factory _$Event$.fromJson(Map<String, dynamic> json) =>
      _$$Event$FromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final Dates dates;
  final List<EAImage> _images;
  @override
  @JsonKey()
  List<EAImage> get images {
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
      final List<EAImage> images}) = _$Event$;

  factory Event$.fromJson(Map<String, dynamic> json) = _$Event$.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  Dates get dates;
  @override
  List<EAImage> get images;
  @override
  @JsonKey(ignore: true)
  _$$Event$CopyWith<_$Event$> get copyWith =>
      throw _privateConstructorUsedError;
}

EventDetailed _$EventDetailedFromJson(Map<String, dynamic> json) {
  return EventDetailed$.fromJson(json);
}

/// @nodoc
mixin _$EventDetailed {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Dates get dates => throw _privateConstructorUsedError;
  List<EAImage> get images => throw _privateConstructorUsedError;
  String? get info => throw _privateConstructorUsedError;
  List<PriceRange> get priceRanges => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventDetailedCopyWith<EventDetailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDetailedCopyWith<$Res> {
  factory $EventDetailedCopyWith(
          EventDetailed value, $Res Function(EventDetailed) then) =
      _$EventDetailedCopyWithImpl<$Res, EventDetailed>;
  @useResult
  $Res call(
      {String id,
      String name,
      Dates dates,
      List<EAImage> images,
      String? info,
      List<PriceRange> priceRanges});

  $DatesCopyWith<$Res> get dates;
}

/// @nodoc
class _$EventDetailedCopyWithImpl<$Res, $Val extends EventDetailed>
    implements $EventDetailedCopyWith<$Res> {
  _$EventDetailedCopyWithImpl(this._value, this._then);

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
    Object? info = freezed,
    Object? priceRanges = null,
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
              as List<EAImage>,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      priceRanges: null == priceRanges
          ? _value.priceRanges
          : priceRanges // ignore: cast_nullable_to_non_nullable
              as List<PriceRange>,
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
abstract class _$$EventDetailed$CopyWith<$Res>
    implements $EventDetailedCopyWith<$Res> {
  factory _$$EventDetailed$CopyWith(
          _$EventDetailed$ value, $Res Function(_$EventDetailed$) then) =
      __$$EventDetailed$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      Dates dates,
      List<EAImage> images,
      String? info,
      List<PriceRange> priceRanges});

  @override
  $DatesCopyWith<$Res> get dates;
}

/// @nodoc
class __$$EventDetailed$CopyWithImpl<$Res>
    extends _$EventDetailedCopyWithImpl<$Res, _$EventDetailed$>
    implements _$$EventDetailed$CopyWith<$Res> {
  __$$EventDetailed$CopyWithImpl(
      _$EventDetailed$ _value, $Res Function(_$EventDetailed$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? dates = null,
    Object? images = null,
    Object? info = freezed,
    Object? priceRanges = null,
  }) {
    return _then(_$EventDetailed$(
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
              as List<EAImage>,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      priceRanges: null == priceRanges
          ? _value._priceRanges
          : priceRanges // ignore: cast_nullable_to_non_nullable
              as List<PriceRange>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventDetailed$ implements EventDetailed$ {
  const _$EventDetailed$(
      {required this.id,
      required this.name,
      required this.dates,
      final List<EAImage> images = const <EAImage>[],
      this.info,
      final List<PriceRange> priceRanges = const <PriceRange>[]})
      : _images = images,
        _priceRanges = priceRanges;

  factory _$EventDetailed$.fromJson(Map<String, dynamic> json) =>
      _$$EventDetailed$FromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final Dates dates;
  final List<EAImage> _images;
  @override
  @JsonKey()
  List<EAImage> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  final String? info;
  final List<PriceRange> _priceRanges;
  @override
  @JsonKey()
  List<PriceRange> get priceRanges {
    if (_priceRanges is EqualUnmodifiableListView) return _priceRanges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_priceRanges);
  }

  @override
  String toString() {
    return 'EventDetailed(id: $id, name: $name, dates: $dates, images: $images, info: $info, priceRanges: $priceRanges)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDetailed$ &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.dates, dates) || other.dates == dates) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.info, info) || other.info == info) &&
            const DeepCollectionEquality()
                .equals(other._priceRanges, _priceRanges));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      dates,
      const DeepCollectionEquality().hash(_images),
      info,
      const DeepCollectionEquality().hash(_priceRanges));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDetailed$CopyWith<_$EventDetailed$> get copyWith =>
      __$$EventDetailed$CopyWithImpl<_$EventDetailed$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDetailed$ToJson(
      this,
    );
  }
}

abstract class EventDetailed$ implements EventDetailed {
  const factory EventDetailed$(
      {required final String id,
      required final String name,
      required final Dates dates,
      final List<EAImage> images,
      final String? info,
      final List<PriceRange> priceRanges}) = _$EventDetailed$;

  factory EventDetailed$.fromJson(Map<String, dynamic> json) =
      _$EventDetailed$.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  Dates get dates;
  @override
  List<EAImage> get images;
  @override
  String? get info;
  @override
  List<PriceRange> get priceRanges;
  @override
  @JsonKey(ignore: true)
  _$$EventDetailed$CopyWith<_$EventDetailed$> get copyWith =>
      throw _privateConstructorUsedError;
}

EventState _$EventStateFromJson(Map<String, dynamic> json) {
  return EventState$.fromJson(json);
}

/// @nodoc
mixin _$EventState {
  Map<String, Event> get events => throw _privateConstructorUsedError;
  Set<String> get searched => throw _privateConstructorUsedError;
  Set<String> get saved => throw _privateConstructorUsedError;
  Page get page => throw _privateConstructorUsedError;

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
  $Res call(
      {Map<String, Event> events,
      Set<String> searched,
      Set<String> saved,
      Page page});

  $PageCopyWith<$Res> get page;
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
    Object? searched = null,
    Object? saved = null,
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<String, Event>,
      searched: null == searched
          ? _value.searched
          : searched // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as Set<String>,
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
abstract class _$$EventState$CopyWith<$Res>
    implements $EventStateCopyWith<$Res> {
  factory _$$EventState$CopyWith(
          _$EventState$ value, $Res Function(_$EventState$) then) =
      __$$EventState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, Event> events,
      Set<String> searched,
      Set<String> saved,
      Page page});

  @override
  $PageCopyWith<$Res> get page;
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
    Object? searched = null,
    Object? saved = null,
    Object? page = null,
  }) {
    return _then(_$EventState$(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<String, Event>,
      searched: null == searched
          ? _value._searched
          : searched // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      saved: null == saved
          ? _value._saved
          : saved // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as Page,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventState$ implements EventState$ {
  const _$EventState$(
      {final Map<String, Event> events = const <String, Event>{},
      final Set<String> searched = const <String>{},
      final Set<String> saved = const <String>{},
      this.page = const Page()})
      : _events = events,
        _searched = searched,
        _saved = saved;

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

  final Set<String> _searched;
  @override
  @JsonKey()
  Set<String> get searched {
    if (_searched is EqualUnmodifiableSetView) return _searched;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_searched);
  }

  final Set<String> _saved;
  @override
  @JsonKey()
  Set<String> get saved {
    if (_saved is EqualUnmodifiableSetView) return _saved;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_saved);
  }

  @override
  @JsonKey()
  final Page page;

  @override
  String toString() {
    return 'EventState(events: $events, searched: $searched, saved: $saved, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventState$ &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            const DeepCollectionEquality().equals(other._searched, _searched) &&
            const DeepCollectionEquality().equals(other._saved, _saved) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_events),
      const DeepCollectionEquality().hash(_searched),
      const DeepCollectionEquality().hash(_saved),
      page);

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
  const factory EventState$(
      {final Map<String, Event> events,
      final Set<String> searched,
      final Set<String> saved,
      final Page page}) = _$EventState$;

  factory EventState$.fromJson(Map<String, dynamic> json) =
      _$EventState$.fromJson;

  @override
  Map<String, Event> get events;
  @override
  Set<String> get searched;
  @override
  Set<String> get saved;
  @override
  Page get page;
  @override
  @JsonKey(ignore: true)
  _$$EventState$CopyWith<_$EventState$> get copyWith =>
      throw _privateConstructorUsedError;
}

EAImage _$EAImageFromJson(Map<String, dynamic> json) {
  return EAImage$.fromJson(json);
}

/// @nodoc
mixin _$EAImage {
  String get url => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EAImageCopyWith<EAImage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EAImageCopyWith<$Res> {
  factory $EAImageCopyWith(EAImage value, $Res Function(EAImage) then) =
      _$EAImageCopyWithImpl<$Res, EAImage>;
  @useResult
  $Res call({String url, int width, int height});
}

/// @nodoc
class _$EAImageCopyWithImpl<$Res, $Val extends EAImage>
    implements $EAImageCopyWith<$Res> {
  _$EAImageCopyWithImpl(this._value, this._then);

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
abstract class _$$EAImage$CopyWith<$Res> implements $EAImageCopyWith<$Res> {
  factory _$$EAImage$CopyWith(
          _$EAImage$ value, $Res Function(_$EAImage$) then) =
      __$$EAImage$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, int width, int height});
}

/// @nodoc
class __$$EAImage$CopyWithImpl<$Res>
    extends _$EAImageCopyWithImpl<$Res, _$EAImage$>
    implements _$$EAImage$CopyWith<$Res> {
  __$$EAImage$CopyWithImpl(_$EAImage$ _value, $Res Function(_$EAImage$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$EAImage$(
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
class _$EAImage$ implements EAImage$ {
  const _$EAImage$(
      {required this.url, required this.width, required this.height});

  factory _$EAImage$.fromJson(Map<String, dynamic> json) =>
      _$$EAImage$FromJson(json);

  @override
  final String url;
  @override
  final int width;
  @override
  final int height;

  @override
  String toString() {
    return 'EAImage(url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EAImage$ &&
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
  _$$EAImage$CopyWith<_$EAImage$> get copyWith =>
      __$$EAImage$CopyWithImpl<_$EAImage$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EAImage$ToJson(
      this,
    );
  }
}

abstract class EAImage$ implements EAImage {
  const factory EAImage$(
      {required final String url,
      required final int width,
      required final int height}) = _$EAImage$;

  factory EAImage$.fromJson(Map<String, dynamic> json) = _$EAImage$.fromJson;

  @override
  String get url;
  @override
  int get width;
  @override
  int get height;
  @override
  @JsonKey(ignore: true)
  _$$EAImage$CopyWith<_$EAImage$> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceRange _$PriceRangeFromJson(Map<String, dynamic> json) {
  return PriceRange$.fromJson(json);
}

/// @nodoc
mixin _$PriceRange {
  String get type => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  double get min => throw _privateConstructorUsedError;
  double get max => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceRangeCopyWith<PriceRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceRangeCopyWith<$Res> {
  factory $PriceRangeCopyWith(
          PriceRange value, $Res Function(PriceRange) then) =
      _$PriceRangeCopyWithImpl<$Res, PriceRange>;
  @useResult
  $Res call({String type, String currency, double min, double max});
}

/// @nodoc
class _$PriceRangeCopyWithImpl<$Res, $Val extends PriceRange>
    implements $PriceRangeCopyWith<$Res> {
  _$PriceRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? currency = null,
    Object? min = null,
    Object? max = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceRange$CopyWith<$Res>
    implements $PriceRangeCopyWith<$Res> {
  factory _$$PriceRange$CopyWith(
          _$PriceRange$ value, $Res Function(_$PriceRange$) then) =
      __$$PriceRange$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String currency, double min, double max});
}

/// @nodoc
class __$$PriceRange$CopyWithImpl<$Res>
    extends _$PriceRangeCopyWithImpl<$Res, _$PriceRange$>
    implements _$$PriceRange$CopyWith<$Res> {
  __$$PriceRange$CopyWithImpl(
      _$PriceRange$ _value, $Res Function(_$PriceRange$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? currency = null,
    Object? min = null,
    Object? max = null,
  }) {
    return _then(_$PriceRange$(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceRange$ implements PriceRange$ {
  const _$PriceRange$(
      {required this.type,
      required this.currency,
      required this.min,
      required this.max});

  factory _$PriceRange$.fromJson(Map<String, dynamic> json) =>
      _$$PriceRange$FromJson(json);

  @override
  final String type;
  @override
  final String currency;
  @override
  final double min;
  @override
  final double max;

  @override
  String toString() {
    return 'PriceRange(type: $type, currency: $currency, min: $min, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceRange$ &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, currency, min, max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceRange$CopyWith<_$PriceRange$> get copyWith =>
      __$$PriceRange$CopyWithImpl<_$PriceRange$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceRange$ToJson(
      this,
    );
  }
}

abstract class PriceRange$ implements PriceRange {
  const factory PriceRange$(
      {required final String type,
      required final String currency,
      required final double min,
      required final double max}) = _$PriceRange$;

  factory PriceRange$.fromJson(Map<String, dynamic> json) =
      _$PriceRange$.fromJson;

  @override
  String get type;
  @override
  String get currency;
  @override
  double get min;
  @override
  double get max;
  @override
  @JsonKey(ignore: true)
  _$$PriceRange$CopyWith<_$PriceRange$> get copyWith =>
      throw _privateConstructorUsedError;
}

StartDates _$StartDatesFromJson(Map<String, dynamic> json) {
  return StartDates$.fromJson(json);
}

/// @nodoc
mixin _$StartDates {
  DateTime get localDate => throw _privateConstructorUsedError;
  DateTime? get dateTime => throw _privateConstructorUsedError;

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
  $Res call({DateTime localDate, DateTime? dateTime});
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
    Object? localDate = null,
    Object? dateTime = freezed,
  }) {
    return _then(_value.copyWith(
      localDate: null == localDate
          ? _value.localDate
          : localDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
  $Res call({DateTime localDate, DateTime? dateTime});
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
    Object? localDate = null,
    Object? dateTime = freezed,
  }) {
    return _then(_$StartDates$(
      localDate: null == localDate
          ? _value.localDate
          : localDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StartDates$ implements StartDates$ {
  const _$StartDates$({required this.localDate, this.dateTime});

  factory _$StartDates$.fromJson(Map<String, dynamic> json) =>
      _$$StartDates$FromJson(json);

  @override
  final DateTime localDate;
  @override
  final DateTime? dateTime;

  @override
  String toString() {
    return 'StartDates(localDate: $localDate, dateTime: $dateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartDates$ &&
            (identical(other.localDate, localDate) ||
                other.localDate == localDate) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, localDate, dateTime);

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
  const factory StartDates$(
      {required final DateTime localDate,
      final DateTime? dateTime}) = _$StartDates$;

  factory StartDates$.fromJson(Map<String, dynamic> json) =
      _$StartDates$.fromJson;

  @override
  DateTime get localDate;
  @override
  DateTime? get dateTime;
  @override
  @JsonKey(ignore: true)
  _$$StartDates$CopyWith<_$StartDates$> get copyWith =>
      throw _privateConstructorUsedError;
}
