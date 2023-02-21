import 'package:common/common.dart';

class ParserException extends BaseException {
  const ParserException([
    int? code,
    dynamic error,
  ]) : super(code, error);
}
