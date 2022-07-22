import 'package:flutter/material.dart';
import 'package:flutter_domain_driven_design/main_common.dart';
import 'package:flutter_domain_driven_design/presentation/core/app_widget.dart';
import 'package:injectable/injectable.dart';

Future<void> main() async {
  await mainCommon(Environment.prod);
}
