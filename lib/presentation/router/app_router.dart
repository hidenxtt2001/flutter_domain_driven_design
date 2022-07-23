import 'package:auto_route/auto_route.dart';
import 'package:flutter_domain_driven_design/presentation/pages/auth/sign_in_form/sign_in_form_page.dart';
import 'package:flutter_domain_driven_design/presentation/pages/home/home_page.dart';
import 'package:injectable/injectable.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomePage, initial: true, path: '/home'),
    AutoRoute(page: SignInFormPage, path: '/login'),
  ],
)
class $AppRouter {}
