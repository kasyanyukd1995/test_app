import 'dart:async';
import 'dart:io';

import 'package:chopper/chopper.dart';
import 'package:test_app/src/data/repositories/base/exceptions.dart';

const _defaultRequestTimeout = 20;

abstract class BaseRepository {
  Future<T> executeApiCall<T, TSource>({
    required Future<Response<TSource>> Function() invoker,
    FutureOr<T> Function(Response response)? fallbackMapper,
    List<ResponseFallbackValidator> fallbackValidators = const [],
    T Function(TSource)? mapper,
    bool useTimeout = true,
  }) async {
    try {
      Future<Response<TSource>> invokerFuture = invoker();

      if (useTimeout) {
        invokerFuture = invokerFuture.timeout(const Duration(seconds: _defaultRequestTimeout));
      }

      final response = await invokerFuture;

      if (response.statusCode == HttpStatus.unauthorized ||
          response.statusCode == HttpStatus.forbidden) {
        throw AuthenticationException(message: response.bodyString);
      } else if (response.statusCode == HttpStatus.internalServerError ||
          response.statusCode == HttpStatus.badGateway) {
        throw RepositoryException(message: 'Internal server error');
      }
      final body = response.body;

      if (response.isSuccessful && mapper != null && body != null) {
        return mapper(body);
      } else if (fallbackValidators.isNotEmpty &&
          fallbackValidators.any(
            (validator) => validator.isValid(
              response,
            ),
          )) {
        return fallbackMapper?.call(response) ?? Future.value();
      } else {
        throw RepositoryException(
          message: 'Status code is ${response.base.statusCode}.'
              ' \nBody info: ${response.body?.toString()}'
              ' \nError info: ${response.error?.toString()}'
              ' \rRequest url: ${response.base.request?.url}',
        );
      }
    } on RepositoryException {
      rethrow;
    } catch (ex) {
      throw RepositoryException(message: ex.toString());
    }
  }
}

abstract class ResponseFallbackValidator<T> {
  final FutureOr<T> Function(Response response)? fallbackMapper;

  const ResponseFallbackValidator({this.fallbackMapper});

  bool isValid(Response response);
}

class UnprocessableEntityErrorValidator<T> extends ResponseFallbackValidator<T> {
  const UnprocessableEntityErrorValidator({super.fallbackMapper});

  @override
  bool isValid(Response response) {
    return response.bodyString.isNotEmpty && response.statusCode == HttpStatus.unprocessableEntity;
  }
}
