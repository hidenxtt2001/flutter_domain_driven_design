import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_domain_driven_design/injection_dependencies/injection_dependencies.dart';
import 'package:flutter_domain_driven_design/modules/home/home_module.dart';
import 'package:go_router/go_router.dart';

abstract class HomeRoute {
  static GoRoute route({String? path}) {
    return GoRoute(
      path: path ?? HomeRoutePath.root,
      builder: (context, state) {
        return BlocProvider(
          create: (context) => getIt.call<HomeBloc>(),
          child: const HomePage(),
        );
      },
    );
  }
}

abstract class HomeRoutePath {
  static const String root = '';
}
