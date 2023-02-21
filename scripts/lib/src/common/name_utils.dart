class NameUtils {
  static String nameSnackCase(String path) {
    var content = path.splitMapJoin(
      RegExp(' [A-Za-z]|[A-Z]'),
      onMatch: (match) {
        String matchContent = path.substring(
          match.start,
          match.end,
        );

        if (match.start == 0) {
          return matchContent.toLowerCase();
        }

        matchContent = '_' + matchContent;
        matchContent = matchContent.toLowerCase();
        matchContent = matchContent.replaceAll(' ', '');

        return matchContent;
      },
    );

    return content.toLowerCase();
  }

  static String nameCamelCase(String path) {
    var content = path.splitMapJoin(
      RegExp(' [A-Za-z]|[A-Z]|_[A-Za-z]'),
      onMatch: (match) {
        String matchContent = path.substring(
          match.start,
          match.end,
        );

        if (match.start == 0) {
          return matchContent.toLowerCase();
        }

        matchContent = matchContent.replaceAll(
          RegExp('_| '),
          '',
        );

        return matchContent.toUpperCase();
      },
    );

    return content;
  }
}
