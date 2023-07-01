import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_app/src/domain/models/dto/error_entity.dart';

part 'login_output_entity.freezed.dart';
part 'login_output_entity.g.dart';

abstract class LoginOutputEntity {}

@freezed
class SuccessLoginOutputEntity extends LoginOutputEntity with _$SuccessLoginOutputEntity {
  factory SuccessLoginOutputEntity({
    Map<String, String>? tokens,
    CustomerInfoEntity? user,
  }) = _SuccessLoginOutputEntity;

  factory SuccessLoginOutputEntity.fromJson(Map<String, dynamic> data) =>
      _$SuccessLoginOutputEntityFromJson(data);
}

@freezed
class ErrorLoginOutputEntity extends LoginOutputEntity with _$ErrorLoginOutputEntity {
  factory ErrorLoginOutputEntity({
    ErrorEntity? errorEntity,
  }) = _ErrorLoginOutputEntity;
}

@freezed
class CustomerInfoEntity with _$CustomerInfoEntity {
  factory CustomerInfoEntity({
    int? id,
    String? email,
    String? nickname,
  }) = _CustomerInfoEntity;

  factory CustomerInfoEntity.fromJson(Map<String, dynamic> data) =>
      _$CustomerInfoEntityFromJson(data);
}
