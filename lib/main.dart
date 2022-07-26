import 'package:flutter/material.dart';
import 'package:flutter_domain_driven_design/config/app_config.dart';
import 'package:flutter_domain_driven_design/config/app_dialog.dart';
import 'package:flutter_domain_driven_design/injection_dependencies/injection_dependencies.dart';

import 'presentation/core/app_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Future.wait([
    AppConfig.instance.initialize(),
    configureDependencies(),
  ]);
  runApp(const AppWidget());
}
