// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_api_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$AuthApiService extends AuthApiService {
  _$AuthApiService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = AuthApiService;

  @override
  Future<Response<LoginOutputEntity>> login({required LoginInputEntity body}) {
    final Uri $url = Uri.parse('/api/v1/auth');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<LoginOutputEntity, LoginOutputEntity>($request);
  }
}
