import 'dart:async';

import 'package:common/common.dart';

Future<NetworkResponse<T>> runNetworkGuarded<T>(
  Future<T> Function() run,
) async {
  BaseException exception;

  try {
    return ResponseSuccess(
      response: await run(),
    );
  } on FormatException catch (_) {
    exception = const ParserException();
  } on DioError catch (_) {
    if (_.error is ConnectException) {
      exception = const ConnectException();
    } else {
      exception = const NetworkException();
    }
  } catch (_) {
    exception = const BaseException();
  }

  return ResponseFailure(
    exception: exception,
  );
}
