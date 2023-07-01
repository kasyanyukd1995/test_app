import 'package:flutter/material.dart';
import 'package:test_app/src/shared/app_colors.dart';
import 'package:test_app/src/shared/extensions.dart';

class AppTextField extends StatelessWidget {
  final String? hintText;
  final bool isValueValid;
  final TextInputType? textInputType;
  final ValueChanged<String>? onChanged;
  final bool obscureText;
  final String? initialValue;

  const AppTextField({
    this.isValueValid = true,
    this.obscureText = false,
    this.hintText,
    this.onChanged,
    this.textInputType,
    this.initialValue,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final textStyle = context.appTextTheme.headlineLargeRegular.copyWith(
        color: isValueValid ? AppColors.secondaryBlackColor : AppColors.secondaryRedColor);

    return TextFormField(
      initialValue: initialValue,
      style: textStyle,
      onChanged: onChanged,
      obscureText: obscureText,
      keyboardType: textInputType,
      decoration: InputDecoration(
        hintStyle: textStyle.copyWith(color: AppColors.secondaryGrey2Color),
        hintText: hintText,
        contentPadding: const EdgeInsets.symmetric(vertical: 19, horizontal: 16),
        border: InputBorder.none,
      ),
    );
  }
}
