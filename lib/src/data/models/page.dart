part of '../index.dart';

@freezed
class Page with _$Page {
  const factory Page({
    @Default(0) int size,
    @Default(0) int totalElements,
    @Default(0) int totalPages,
    @Default(0) int number,
  }) = Page$;

  factory Page.fromJson(Map<dynamic, dynamic> json) => _$PageFromJson(Map<String, dynamic>.from(json));
}
