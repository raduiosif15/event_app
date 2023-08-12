part of 'index.dart';

@freezed
class Filter with _$Filter {
  const factory Filter({
    String? keyword,
  }) = Filter$;

  factory Filter.fromJson(Map<dynamic, dynamic> json) => _$FilterFromJson(Map<String, dynamic>.from(json));
}
