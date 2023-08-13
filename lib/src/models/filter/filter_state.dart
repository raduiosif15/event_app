part of 'index.dart';

@freezed
class FilterState with _$FilterState {
  const factory FilterState({
    @Default(Filter()) Filter filter,
    @Default(<Genre>[]) List<Genre> genres,
  }) = FilterState$;

  factory FilterState.fromJson(Map<dynamic, dynamic> json) => _$FilterStateFromJson(Map<String, dynamic>.from(json));
}
