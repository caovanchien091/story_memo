import 'package:common/common.dart';

class NetworkCreator {
  NetworkCreator._();

  static Dio create({
    required String baseUrl,
    bool isLogger = true,
    bool checkNetwork = true,
    Map<String, String>? headers,
    List<Interceptor>? interceptors,
  }) {
    Dio dio = Dio();

    dio.options.baseUrl = baseUrl;
    dio.options.headers = headers;

    dio.interceptors.addAll([
      if (checkNetwork) NetworkInterceptor(),
      if (interceptors != null) ...interceptors,
      if (isLogger)
        LoggerInterceptor(
          logPrint: print,
          requestHeader: true,
          requestBody: true,
          responseBody: true,
        ),
    ]);

    return dio;
  }
}
