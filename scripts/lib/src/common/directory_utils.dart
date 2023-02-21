import 'dart:async';
import 'dart:io';

import 'package:scripts/scripts.dart';

class DirectoryUtils {
  static String rootPath() {
    var rootPath = '';
    var currentPath = Directory.current.path;
    var currentPaths = currentPath.split('/');

    for (var path in currentPaths) {
      if (path == 'scripts') {
        break;
      }
      rootPath += '/$path';
    }

    return rootPath.replaceAll('//', '/');
  }

  static Directory create(String path) {
    var paths = path.split('/');
    var pathTemp = '';

    for (var path in paths) {
      var directory = Directory(pathTemp += path);
      if (directory.existsSync() == false) {
        directory.createSync();
      }
    }

    return Directory(path);
  }

  static String folderName(String path) {
    var paths = path.split('/');
    if (paths.length > 0) {
      return paths.last;
    } else {
      return path;
    }
  }

  static FutureOr folderChildren({
    required String folder,
    OnChildCallback? onChild,
    OnChildCallback? onDirection,
  }) async {
    var children = Directory(folder).listSync();
    for (var child in children) {
      if (onDirection != null) {
        if (child is Directory) {
          await onDirection(child.path);
        } else {
          await onChild?.call(child.path);
        }
      } else {
        await onChild?.call(child.path);
      }
    }
  }
}
