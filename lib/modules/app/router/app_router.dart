import 'package:flutter_domain_driven_design/modules/home/home_module.dart';
import 'package:go_router/go_router.dart';
import 'package:injectable/injectable.dart';

abstract class AppRouter {
  static GoRouter router() {
    return GoRouter(
      routes: [
        HomeRoute.route(path: AppRouterPath.home),
      ],
    );
  }
}

abstract class AppRouterPath {
  static const String home = '/home';
  // More path of home if it have
  // Rule name convention [parent name]_[sub name]...
}
