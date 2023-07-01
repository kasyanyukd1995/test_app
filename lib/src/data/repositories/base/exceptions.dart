class RepositoryException implements Exception {
  final String message;

  RepositoryException({this.message = ''});

  @override
  String toString() {
    return '$RepositoryException: $message';
  }
}

class AuthenticationException extends RepositoryException {
  AuthenticationException({super.message});
}

class ValidationException extends RepositoryException {
  ValidationException({super.message});
}
