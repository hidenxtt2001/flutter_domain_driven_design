import 'package:flutter/material.dart';
import 'package:flutter_domain_driven_design/presentation/core/app_widget.dart';
import 'package:injectable/injectable.dart';

import 'main_common.dart';

Future<void> main() async {
  await mainCommon(Environment.dev);
}
