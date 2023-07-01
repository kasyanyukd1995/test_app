import 'package:flutter/material.dart';
import 'package:test_app/src/shared/app_colors.dart';
import 'package:test_app/src/shared/extensions.dart';

class AppButton extends StatelessWidget {
  final String label;
  final VoidCallback? onPressed;

  const AppButton.primary({required this.label, this.onPressed, super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: AppColors.primaryColor,
      minWidth: double.maxFinite,
      padding: EdgeInsets.zero,
      height: 64,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
      onPressed: onPressed,
      child: Text(
        label,
        style: context.appTextTheme.headlineLargeBold.copyWith(
          color: AppColors.secondaryWhiteColor,
        ),
      ),
    );
  }
}
