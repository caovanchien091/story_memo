import 'package:common/common.dart';

class AuthException extends BaseException {
  const AuthException([
    int? code,
    dynamic error,
  ]) : super(code, error);
}
