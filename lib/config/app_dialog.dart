import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class AppDialog {
  static BuildContext? _buildContextDialog;
  final BuildContext _buildContext;

  AppDialog._(this._buildContext);

  static AppDialog of(BuildContext context) {
    return AppDialog._(context);
  }

  void showLoading({bool isDismiss = false}) {
    dismissLoading();
    showDialog<bool>(
      barrierDismissible: isDismiss,
      context: _buildContext,
      builder: (context) {
        _buildContextDialog = context;
        return WillPopScope(
          onWillPop: () {
            return Future.value(true);
          },
          child: Dialog(
            elevation: 0,
            backgroundColor: Colors.transparent,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                CircularProgressIndicator(),
              ],
            ),
          ),
        );
      },
    ).then((value) {
      if (value != true) {
        _buildContextDialog = null;
      }
    });
  }

  void dismissLoading() {
    if (_buildContextDialog != null && Navigator.canPop(_buildContextDialog!)) {
      try {
        Navigator.pop(_buildContextDialog!, true);
      } catch (e) {
        if (kDebugMode) {
          print('Dismiss Loading Error');
        }
      }
    }
    _buildContextDialog = null;
  }
}

extension AppDialogContext on BuildContext {
  void showLoading({bool isDismiss = false}) {
    AppDialog.of(this).showLoading(isDismiss: isDismiss);
  }

  void dismissLoading() {
    AppDialog.of(this).dismissLoading();
  }
}
