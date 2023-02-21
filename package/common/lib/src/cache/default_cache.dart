import 'package:common/common.dart';

const String cacheName = 'cacheDefault';

class DefaultCache extends Cache {
  final _cacheBox = Hive.box(cacheName);

  @override
  int? readInt(String key) {
    var data = _cacheBox.get(key);
    if (data is int) {
      return data;
    }
  }

  @override
  bool readBool(String key) {
    var data = _cacheBox.get(key);
    if (data is bool) {
      return data;
    } else {
      return false;
    }
  }

  @override
  double? readDouble(String key) {
    var data = _cacheBox.get(key);
    if (data is double) {
      return data;
    }
  }

  @override
  String? readString(String key) {
    var data = _cacheBox.get(key);
    if (data is String) {
      return data;
    }
  }

  @override
  Future<void> write(String key, dynamic value) {
    return _cacheBox.put(key, value);
  }

  @override
  Future<void> delete(String key) {
    return _cacheBox.delete(key);
  }

  @override
  Future<void> clear() {
    return _cacheBox.deleteFromDisk();
  }
}
