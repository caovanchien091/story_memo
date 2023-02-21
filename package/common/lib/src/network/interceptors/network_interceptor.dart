import 'package:common/common.dart';

class NetworkInterceptor extends Interceptor {
  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    if (await NetworkConnection.call()) {
      handler.next(options);
    } else {
      handler.reject(DioError(
        requestOptions: options,
        error: const ConnectException(),
      ));
    }
  }
}
