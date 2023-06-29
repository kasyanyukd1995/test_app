import 'package:injectable/injectable.dart';
import 'package:test_app/models/dto/login_input_entity.dart';
import 'package:test_app/models/dto/login_output_entity.dart';
import 'package:test_app/repositories/base/base_repository.dart';
import 'package:test_app/services/auth_api_service.dart';

@singleton
class AuthRepository extends BaseRepository {
  final AuthApiService _authApiService;

  AuthRepository(this._authApiService);

  Future<LoginOutputEntity?> login({required LoginInputEntity loginInputEntity}) async {
    final result = await _authApiService.login(body: loginInputEntity);

    return result.body;
  }
}
