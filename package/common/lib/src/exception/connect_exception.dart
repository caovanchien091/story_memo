import 'package:common/common.dart';

class ConnectException extends BaseException {
  const ConnectException([
    int? code,
    dynamic error,
  ]) : super(code, error);
}
