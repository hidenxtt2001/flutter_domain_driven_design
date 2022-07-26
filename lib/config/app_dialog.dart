import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_domain_driven_design/languages/generated/l10n.dart';
import 'package:flutter_domain_driven_design/presentation/widgets/w_dialog.dart';
import 'package:flutter_domain_driven_design/presentation/widgets/w_loading.dart';
import 'package:loader_overlay/loader_overlay.dart';

class AppDialog {
  final BuildContext _buildContext;
  static BuildContext? _buildContextDialog;

  AppDialog._(this._buildContext);

  static AppDialog of(BuildContext context) {
    return AppDialog._(context);
  }

  Future<void> showLoading({bool isDismiss = false}) {
    return Future.delayed(
      Duration.zero,
      () {
        if (_buildContext.loaderOverlay.visible) {
          return;
        }
        _buildContext.loaderOverlay.show(widget: const WlLoading());
      },
    );
  }

  Future<void> showAppDialog({
    AppDialogType type = AppDialogType.info,
    String? title,
    required String message,
    Function? onPositive,
    Function? onNegative,
    String? positiveText,
    String? negativeText,
  }) async {
    return Future.delayed(
      Duration.zero,
      () {
        dimissDialog().then((value) {
          positiveText ??= S.of(_buildContext).ok;
          showDialog(
            barrierDismissible: false,
            context: _buildContext,
            builder: (context) {
              _buildContextDialog = context;
              return WDialog(
                dialogType: type,
                title: title,
                message: message,
              );
            },
          ).then((value) => _buildContextDialog = null);
        });
      },
    );
  }

  Future<void> dimissDialog() async {
    return Future.delayed(
      Duration.zero,
      () {
        if (_buildContextDialog != null &&
            Navigator.canPop(_buildContextDialog!)) {
          try {
            Navigator.of(_buildContextDialog!, rootNavigator: true).pop(true);
          } catch (e) {
            if (kDebugMode) {
              print('Dismiss DIalog Error');
            }
          }
        }
        _buildContextDialog = null;
      },
    );
  }

  Future<void> dismissLoading() async {
    return Future.delayed(
      Duration.zero,
      () {
        _buildContext.loaderOverlay.hide();
      },
    );
  }
}

enum AppDialogType {
  error,
  info,
  confirm,
}

extension AppDialogContext on BuildContext {
  AppDialog get appDialog => AppDialog.of(this);
}
