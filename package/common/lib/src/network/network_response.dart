import 'package:common/common.dart';

class NetworkResponse<TResponse> {
  final TResponse? response;
  final BaseException? exception;

  const NetworkResponse._(
    this.response,
    this.exception,
  );

  bool get isFailure => runtimeType == ResponseFailure<TResponse>;

  bool get isSuccess => runtimeType == ResponseSuccess<TResponse>;

  TResult fold<TResult>({
    required TResult Function(TResponse response) onSuccess,
    required TResult Function(BaseException exception) onFailure,
  }) {
    if (isSuccess) {
      return onSuccess(response as TResponse);
    } else {
      return onFailure(exception as BaseException);
    }
  }
}

class ResponseSuccess<TResponse> extends NetworkResponse<TResponse> {
  const ResponseSuccess({
    required TResponse response,
  }) : super._(response, null);
}

class ResponseFailure<TResponse> extends NetworkResponse<TResponse> {
  const ResponseFailure({
    required BaseException exception,
  }) : super._(null, exception);
}
