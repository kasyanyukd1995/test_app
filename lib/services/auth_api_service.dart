import 'package:chopper/chopper.dart';
import 'package:injectable/injectable.dart';
import 'package:test_app/models/dto/login_input_entity.dart';
import 'package:test_app/models/dto/login_output_entity.dart';

part 'auth_api_service.chopper.dart';

@module
@ChopperApi()
abstract class AuthApiService extends ChopperService {
  @injectable
  static AuthApiService create() {
    return _$AuthApiService(ChopperClient(
      services: [
        _$AuthApiService(),
      ],
    ));
  }

  @Post(path: '/api/v1/auth')
  Future<Response<LoginOutputEntity>> login({
    @Body() required LoginInputEntity body,
  });
}
