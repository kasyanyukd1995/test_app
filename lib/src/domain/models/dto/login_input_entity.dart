import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_input_entity.freezed.dart';
part 'login_input_entity.g.dart';

@freezed
class LoginInputEntity with _$LoginInputEntity {
  factory LoginInputEntity({
    required String email,
    required String password,
  }) = _LoginInputEntity;

  factory LoginInputEntity.fromJson(Map<String, dynamic> data) => _$LoginInputEntityFromJson(data);
}
