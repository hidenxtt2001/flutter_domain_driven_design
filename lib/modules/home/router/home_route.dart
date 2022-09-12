import 'package:go_router/go_router.dart';

abstract class HomeRoute {
  static GoRoute route({String? path}) {
    return GoRoute(path: path ?? HomeRoutePath.root);
  }
}

abstract class HomeRoutePath {
  static const String root = '';
}
