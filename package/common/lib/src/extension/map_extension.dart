import 'package:common/common.dart';

extension MapExtension<K, V> on Map<K, V>? {
  int get length {
    return this?.length ?? 0;
  }

  bool get isEmpty {
    return this == null ? true : length == 0;
  }

  bool get isNotEmpty {
    return this == null ? false : length != 0;
  }

  List<R> mapTo<R>(SingleParam<R, MapEntry<K, V>> transform) {
    List<R> items = [];
    var entries = this?.entries ?? [];
    for (var item in entries) {
      items.add(transform(item));
    }
    return items;
  }
}
