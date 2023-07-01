import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:test_app/src/data/api_services/auth_api_service.dart';
import 'package:test_app/src/domain/models/dto/error_entity.dart';
import 'package:test_app/src/domain/models/dto/login_input_entity.dart';
import 'package:test_app/src/domain/models/dto/login_output_entity.dart';
import 'package:test_app/src/data/repositories/base/base_repository.dart';

@singleton
class AuthRepository extends BaseRepository {
  final AuthApiService _authApiService;

  AuthRepository(this._authApiService);

  Future<LoginOutputEntity> login({required LoginInputEntity loginInputEntity}) async {
    return executeApiCall<LoginOutputEntity, dynamic>(
      invoker: () => _authApiService.login(body: jsonEncode(loginInputEntity.toJson())),
      mapper: (response) => SuccessLoginOutputEntity.fromJson(jsonDecode(response)),
      fallbackValidators: [const UnprocessableEntityErrorValidator()],
      fallbackMapper: (response) => ErrorLoginOutputEntity(
          errorEntity: ErrorEntity.fromJson(jsonDecode(response.bodyString))),
    );
  }
}
