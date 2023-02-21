class BaseException implements Exception {
  final int? code;
  final dynamic error;

  const BaseException([
    this.code,
    this.error,
  ]);
}
