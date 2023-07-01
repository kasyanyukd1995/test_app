import 'package:chopper/chopper.dart';
import 'package:injectable/injectable.dart';

part 'auth_api_service.chopper.dart';

const _kBaseUrl = 'http://45.10.110.181:8080';

@lazySingleton
@ChopperApi(baseUrl: _kBaseUrl)
abstract class AuthApiService extends ChopperService {
  @factoryMethod
  static AuthApiService create() {
    return _$AuthApiService(ChopperClient(
      services: [
        _$AuthApiService(),
      ],
    ));
  }

  @Post(
    path: '/api/v1/auth/login',
    headers: {contentTypeKey: jsonHeaders},
  )
  Future<Response> login({
    @Body() required String body,
  });
}
