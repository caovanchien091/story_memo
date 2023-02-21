import 'package:common/common.dart';

abstract class NetworkClient {
  String get baseUrl;

  Map<String, String> get headers;

  List<Interceptor> get interceptors;

  bool get isLogger => true;

  bool get isCheckNetwork => true;

  // ======================================================================== //

  late final Dio _client = NetworkCreator.create(
    baseUrl: baseUrl,
    headers: headers,
    interceptors: interceptors,
    isLogger: isLogger,
    checkNetwork: isCheckNetwork,
  );

  // ======================================================================== //

  Future<Response<T>> fetch<T>({
    String? path,
    String? baseUrl,
    dynamic data,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? queries,
    ResponseType? responseType,
  }) {
    String contentType = '';

    return _client.fetch(
      RequestOptions(
        path: path ?? '',
        baseUrl: baseUrl,
        data: data,
        queryParameters: queries,
        headers: headers,
        contentType: contentType,
        responseType: responseType,
      ),
    );
  }
}
