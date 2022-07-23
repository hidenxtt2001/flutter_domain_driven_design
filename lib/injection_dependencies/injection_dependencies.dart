import 'package:flutter_domain_driven_design/presentation/router/app_router.gr.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'injection_dependencies.config.dart';

final getIt = GetIt.instance;

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
Future<void> configureDependencies(String environment) async {
  $initGetIt(getIt, environment: environment);
}
