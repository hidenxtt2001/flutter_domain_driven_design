import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_domain_driven_design/config/app_dialog.dart';
import 'package:flutter_domain_driven_design/injection_dependencies/injection_dependencies.dart';
import 'package:flutter_domain_driven_design/languages/generated/l10n.dart';
import 'package:flutter_domain_driven_design/presentation/router/app_router.gr.dart';

class SignInFormPage extends StatefulWidget {
  const SignInFormPage({Key? key}) : super(key: key);

  @override
  State<SignInFormPage> createState() => _SignInFormPageState();
}

class _SignInFormPageState extends State<SignInFormPage> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            OutlinedButton(
              onPressed: () {
                context.router.navigateBack();
              },
              child: Text(s.getBack),
            ),
            OutlinedButton(
              onPressed: () {
                context.showLoading();
                Future.delayed(const Duration(seconds: 5)).then((value) {
                  context.dismissLoading();
                });
              },
              child: Text(s.showLoading),
            ),
          ],
        ),
      ),
    );
  }
}
