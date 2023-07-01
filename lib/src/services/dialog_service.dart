import 'package:flutter/cupertino.dart';
import 'package:injectable/injectable.dart';
import 'package:test_app/src/services/navigation_service.dart';
import 'package:test_app/src/shared/extensions.dart';

@singleton
class DialogService {
  final NavigationService _navigationService;

  BuildContext get context => _navigationService.context;

  DialogService(this._navigationService);

  Future<void> showLoginErrorDialog() {
    return showCupertinoModalPopup<void>(
      context: context,
      builder: (context) => CupertinoAlertDialog(
        title: Text(context.s.error),
        content: Text(context.s.errorContent),
        actions: <CupertinoDialogAction>[
          CupertinoDialogAction(
            isDestructiveAction: true,
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text(context.s.cancelButton),
          ),
        ],
      ),
    );
  }

  Future<bool?> showConfirmLogOutDialog() {
    return showCupertinoModalPopup<bool>(
      context: context,
      builder: (context) => CupertinoAlertDialog(
        title: Text(context.s.confirmTitle),
        content: Text(context.s.confirmContent),
        actions: <CupertinoDialogAction>[
          CupertinoDialogAction(
            isDefaultAction: true,
            onPressed: () {
              Navigator.of(context).pop(false);
            },
            child: Text(context.s.noTitle),
          ),
          CupertinoDialogAction(
            isDestructiveAction: true,
            onPressed: () {
              Navigator.of(context).pop(true);
            },
            child: Text(context.s.yesTitle),
          ),
        ],
      ),
    );
  }
}
