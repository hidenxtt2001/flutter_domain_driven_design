import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:dartz/dartz_unsafe.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_domain_driven_design/application/app/app_bloc.dart';
import 'package:flutter_domain_driven_design/config/app_notification.dart';
import 'package:flutter_domain_driven_design/injection_dependencies/injection_dependencies.dart';
import 'package:flutter_domain_driven_design/languages/generated/l10n.dart';
import 'package:flutter_domain_driven_design/presentation/pages/auth/sign_in_form/sign_in_form_page.dart';
import 'package:flutter_domain_driven_design/presentation/router/app_router.gr.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late AppBloc _appBloc;
  List<NotificationPermission> channelPermissions = [
    NotificationPermission.Alert,
    NotificationPermission.Sound,
    NotificationPermission.Badge,
    NotificationPermission.Light,
    NotificationPermission.Vibration,
  ];
  @override
  void initState() {
    _appBloc = context.read<AppBloc>();
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      AppNotification.instance.requestUserPermissions(context,
          channelKey: 'basic_channel', permissionList: channelPermissions);
    });
  }

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
                context.router.navigate(const SignInFormRoute());
              },
              child: Text(s.getStarted),
            ),
            ElevatedButton(
              onPressed: () {
                for (var element in S.delegate.supportedLocales) {
                  if (element != _appBloc.state.locale) {
                    _appBloc.add(AppEvent.changedLanguage(element));
                    return;
                  }
                }
              },
              child: Text(s.changeLanguage),
            ),
            ElevatedButton(
              onPressed: () async {
                AwesomeNotifications().createNotification(
                  content: NotificationContent(
                      id: 1,
                      channelKey: 'basic_channel',
                      title: 'Simple Notification',
                      body: 'Simple body'),
                );
              },
              child: Text(s.showNotification),
            ),
          ],
        ),
      ),
    );
  }
}
