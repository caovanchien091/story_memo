import 'package:common/common.dart';
import 'package:flutter/material.dart';

typedef Predicate<T> = bool Function(T value);

typedef SingleParam<R, T> = R Function(T value);

typedef GenerateRoute = Route? Function(RouteSettings settings);

typedef InitRoute = String Function(Injection);

typedef RunApp = void Function(Widget app);
