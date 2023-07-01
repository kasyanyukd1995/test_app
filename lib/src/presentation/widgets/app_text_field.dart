import 'package:flutter/material.dart';
import 'package:test_app/src/shared/app_colors.dart';
import 'package:test_app/src/shared/extensions.dart';

class AppTextField extends StatefulWidget {
  final String? hintText;
  final bool isValueValid;
  final TextInputType? textInputType;
  final ValueChanged<String>? onChanged;
  final bool withObscureTextSwitcher;
  final String? initialValue;

  const AppTextField({
    this.isValueValid = true,
    this.withObscureTextSwitcher = false,
    this.hintText,
    this.onChanged,
    this.textInputType,
    this.initialValue,
    super.key,
  });

  @override
  State<AppTextField> createState() => _AppTextFieldState();
}

class _AppTextFieldState extends State<AppTextField> {
  late bool _obscureText = widget.withObscureTextSwitcher;

  @override
  Widget build(BuildContext context) {
    final textStyle = context.appTextTheme.headlineLargeRegular.copyWith(
        color: widget.isValueValid ? AppColors.secondaryBlackColor : AppColors.secondaryRedColor);

    return TextFormField(
      initialValue: widget.initialValue,
      style: textStyle,
      onChanged: widget.onChanged,
      obscureText: _obscureText,
      keyboardType: widget.textInputType,
      decoration: InputDecoration(
        suffixIcon: widget.withObscureTextSwitcher
            ? GestureDetector(
                onTap: () {
                  setState(() {
                    _obscureText = !_obscureText;
                  });
                },
                child: Icon(
                  _obscureText ? Icons.remove_red_eye_outlined : Icons.remove_red_eye_sharp,
                  color: AppColors.secondaryBlackColor,
                ),
              )
            : null,
        hintStyle: textStyle.copyWith(color: AppColors.secondaryGrey2Color),
        hintText: widget.hintText,
        contentPadding: const EdgeInsets.symmetric(vertical: 19, horizontal: 16),
        border: InputBorder.none,
      ),
    );
  }
}
