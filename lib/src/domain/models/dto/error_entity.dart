import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_entity.freezed.dart';
part 'error_entity.g.dart';

@freezed
class ErrorEntity with _$ErrorEntity {
  const factory ErrorEntity({
    String? name,
    String? message,
    int? status,
    List<String>? errors,
  }) = _ErrorEntity;

  factory ErrorEntity.fromJson(Map<String, dynamic> data) => _$ErrorEntityFromJson(data);
}
