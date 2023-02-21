import 'package:common/common.dart';

abstract class DependencyRegister {
  Future<void> register(Injection injection);
}
