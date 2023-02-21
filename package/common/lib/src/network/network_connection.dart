import 'dart:io';

import 'package:common/common.dart';

class NetworkConnection {
  NetworkConnection._();

  static Future<bool> call() async {
    try {
      return await InternetAddress.lookup(urlTestConnection).then(
        (value) => value[0].rawAddress.isNotEmpty,
      );
    } catch (_) {
      return false;
    }
  }
}
