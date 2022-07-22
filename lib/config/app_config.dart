import 'dart:convert';

import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter_domain_driven_design/config/constant.dart';
import 'package:flutter_domain_driven_design/injection_dependencies/injection_dependencies.dart';
import 'package:injectable/injectable.dart';

abstract class AppConfig {
  const AppConfig._();
  static late Map<String, dynamic> _config;
  static late String _environment;
  static Future<void> initialize(String enviromment) async {
    final configString = await rootBundle.loadString('config/app_config.json');
    _environment = enviromment;
    _config = json.decode(configString);
  }

  static String getCurrentEnvironment() {
    return _environment;
  }

  static String getApiUrl() {
    switch (_environment) {
      case Environment.test:
        return _config[Constants.apiUrlStage];
      case Environment.prod:
        return _config[Constants.apiUrlProd];
      default:
        return _config[Constants.apiUrlDev];
    }
  }

  static String getAppName() {
    return _config[Constants.appName];
  }
}
