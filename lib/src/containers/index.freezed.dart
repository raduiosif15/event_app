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
mixin _$SearchResultsViewModel {
  Map<String, Event> get allEvents => throw _privateConstructorUsedError;
  Set<String> get searched => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  VoidCallback get loadMore => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchResultsViewModelCopyWith<SearchResultsViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultsViewModelCopyWith<$Res> {
  factory $SearchResultsViewModelCopyWith(SearchResultsViewModel value,
          $Res Function(SearchResultsViewModel) then) =
      _$SearchResultsViewModelCopyWithImpl<$Res, SearchResultsViewModel>;
  @useResult
  $Res call(
      {Map<String, Event> allEvents,
      Set<String> searched,
      bool isLoading,
      VoidCallback loadMore});
}

/// @nodoc
class _$SearchResultsViewModelCopyWithImpl<$Res,
        $Val extends SearchResultsViewModel>
    implements $SearchResultsViewModelCopyWith<$Res> {
  _$SearchResultsViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allEvents = null,
    Object? searched = null,
    Object? isLoading = null,
    Object? loadMore = null,
  }) {
    return _then(_value.copyWith(
      allEvents: null == allEvents
          ? _value.allEvents
          : allEvents // ignore: cast_nullable_to_non_nullable
              as Map<String, Event>,
      searched: null == searched
          ? _value.searched
          : searched // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      loadMore: null == loadMore
          ? _value.loadMore
          : loadMore // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchResultsViewModel$CopyWith<$Res>
    implements $SearchResultsViewModelCopyWith<$Res> {
  factory _$$SearchResultsViewModel$CopyWith(_$SearchResultsViewModel$ value,
          $Res Function(_$SearchResultsViewModel$) then) =
      __$$SearchResultsViewModel$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, Event> allEvents,
      Set<String> searched,
      bool isLoading,
      VoidCallback loadMore});
}

/// @nodoc
class __$$SearchResultsViewModel$CopyWithImpl<$Res>
    extends _$SearchResultsViewModelCopyWithImpl<$Res,
        _$SearchResultsViewModel$>
    implements _$$SearchResultsViewModel$CopyWith<$Res> {
  __$$SearchResultsViewModel$CopyWithImpl(_$SearchResultsViewModel$ _value,
      $Res Function(_$SearchResultsViewModel$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allEvents = null,
    Object? searched = null,
    Object? isLoading = null,
    Object? loadMore = null,
  }) {
    return _then(_$SearchResultsViewModel$(
      allEvents: null == allEvents
          ? _value._allEvents
          : allEvents // ignore: cast_nullable_to_non_nullable
              as Map<String, Event>,
      searched: null == searched
          ? _value._searched
          : searched // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      loadMore: null == loadMore
          ? _value.loadMore
          : loadMore // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class _$SearchResultsViewModel$ implements SearchResultsViewModel$ {
  const _$SearchResultsViewModel$(
      {required final Map<String, Event> allEvents,
      required final Set<String> searched,
      required this.isLoading,
      required this.loadMore})
      : _allEvents = allEvents,
        _searched = searched;

  final Map<String, Event> _allEvents;
  @override
  Map<String, Event> get allEvents {
    if (_allEvents is EqualUnmodifiableMapView) return _allEvents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_allEvents);
  }

  final Set<String> _searched;
  @override
  Set<String> get searched {
    if (_searched is EqualUnmodifiableSetView) return _searched;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_searched);
  }

  @override
  final bool isLoading;
  @override
  final VoidCallback loadMore;

  @override
  String toString() {
    return 'SearchResultsViewModel(allEvents: $allEvents, searched: $searched, isLoading: $isLoading, loadMore: $loadMore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultsViewModel$ &&
            const DeepCollectionEquality()
                .equals(other._allEvents, _allEvents) &&
            const DeepCollectionEquality().equals(other._searched, _searched) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.loadMore, loadMore) ||
                other.loadMore == loadMore));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_allEvents),
      const DeepCollectionEquality().hash(_searched),
      isLoading,
      loadMore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultsViewModel$CopyWith<_$SearchResultsViewModel$> get copyWith =>
      __$$SearchResultsViewModel$CopyWithImpl<_$SearchResultsViewModel$>(
          this, _$identity);
}

abstract class SearchResultsViewModel$ implements SearchResultsViewModel {
  const factory SearchResultsViewModel$(
      {required final Map<String, Event> allEvents,
      required final Set<String> searched,
      required final bool isLoading,
      required final VoidCallback loadMore}) = _$SearchResultsViewModel$;

  @override
  Map<String, Event> get allEvents;
  @override
  Set<String> get searched;
  @override
  bool get isLoading;
  @override
  VoidCallback get loadMore;
  @override
  @JsonKey(ignore: true)
  _$$SearchResultsViewModel$CopyWith<_$SearchResultsViewModel$> get copyWith =>
      throw _privateConstructorUsedError;
}
