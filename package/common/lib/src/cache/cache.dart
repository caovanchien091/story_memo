abstract class Cache {
  int? readInt(String key);

  bool readBool(String key);

  double? readDouble(String key);

  String? readString(String key);

  Future<void> write(String key, dynamic value);

  Future<void> delete(String key);

  Future<void> clear();
}
