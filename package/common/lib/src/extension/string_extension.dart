extension StringExtension on String? {
  bool get isEmpty {
    return this != null ? this == '' : true;
  }

  bool get isNotEmpty {
    return this != null ? this != '' : false;
  }

  bool get isLowerCase {
    return this == this?.toLowerCase();
  }

  bool get isUpperCase {
    return this == this?.toUpperCase();
  }

  bool compareIgnoreCase(String? value) {
    return value?.toLowerCase() == this?.toLowerCase();
  }

  bool compare(String? value) {
    return value == this;
  }

  String? get reverse {
    if (this == null) {
      return null;
    }
    return String.fromCharCodes(
      this!.runes.toList().reversed,
    );
  }
}
