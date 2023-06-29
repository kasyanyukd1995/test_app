import 'package:flutter/material.dart';
import 'package:test_app/presentation/widgets/app_bar.dart';
import 'package:test_app/shared/app_colors.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: true, //check it
      child: Scaffold(
        appBar: MyAppBar(title: 'title'),
        body: Column(children: [
          const Spacer(flex: 224),
          ColoredBox(
            color: AppColors.secondaryWhiteColor,
            child: Column(
              children: const [
                TextField(
                  decoration: InputDecoration(
                    hintText: 'hintText',
                    contentPadding: EdgeInsets.symmetric(vertical: 19, horizontal: 16),
                    border: InputBorder.none,
                  ),
                ),
                Divider(
                  height: 1,
                  indent: 16,
                  endIndent: 16,
                  color: AppColors.secondaryGrey1Color,
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'hintText',
                    contentPadding: EdgeInsets.symmetric(vertical: 19, horizontal: 16),
                    border: InputBorder.none,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 32),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: AppButton.primary(
              label: 'Войти',
              onPressed: () {},
            ),
          ),
          const SizedBox(height: 19),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: AppButton.primary(
              label: 'Зарегистрироваться',
              onPressed: () {},
            ),
          ),
          const Spacer(flex: 158),
        ]),
      ),
    );
  }
}

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
        style: const TextStyle(
          color: AppColors.secondaryWhiteColor,
        ),
      ),
    );
  }
}
