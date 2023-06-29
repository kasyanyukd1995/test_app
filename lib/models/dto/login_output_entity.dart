import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_output_entity.freezed.dart';
part 'login_output_entity.g.dart';

@freezed
class LoginOutputEntity with _$LoginOutputEntity {
  factory LoginOutputEntity({
    Map<String, String>? tokens,
    CustomerInfoEntity? user,
  }) = _LoginOutputEntity;

  factory LoginOutputEntity.fromJson(Map<String, dynamic> data) =>
      _$LoginOutputEntityFromJson(data);
}

@freezed
class CustomerInfoEntity with _$CustomerInfoEntity {
  factory CustomerInfoEntity({
    String? id,
    String? email,
    String? nickname,
  }) = _CustomerInfoEntity;

  factory CustomerInfoEntity.fromJson(Map<String, dynamic> data) =>
      _$CustomerInfoEntityFromJson(data);
}
