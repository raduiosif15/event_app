part of '../index.dart';

@freezed
class PaginatedResult with _$PaginatedResult {
  const factory PaginatedResult({
    @JsonKey(name: '_embedded') @Default(EmbeddedResult()) EmbeddedResult embedded,
    @Default(Page()) Page page,
  }) = PaginatedResult$;

  factory PaginatedResult.fromJson(Map<dynamic, dynamic> json) =>
      _$PaginatedResultFromJson(Map<String, dynamic>.from(json));
}
