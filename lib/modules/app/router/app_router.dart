import 'package:flutter_domain_driven_design/modules/core/core_module.dart';
import 'package:flutter_domain_driven_design/modules/home/home_module.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static GoRouter router() {
    return GoRouter(
      routes: [
        HomeRoute.route(path: AppRouterPath.home),
      ],
      errorBuilder: (context, state) {
        return const ErrorPage();
      },
    );
  }
}

abstract class AppRouterPath {
  static const String home = '/home';
  // More path of home if it have
  // Rule name convention [parent name]_[sub name]...
}
