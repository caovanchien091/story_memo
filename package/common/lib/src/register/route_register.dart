import 'package:common/common.dart';
import 'package:flutter/material.dart';

abstract class RouteRegister {
  abstract List<String> routes;

  Route? register(RouteSettings settings, Injection injection);

  bool contains(RouteSettings settings) {
    return routes.contains(settings.name);
  }
}
