import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_app/src/presentation/blocs/login_page_bloc/index.dart';
import 'package:test_app/src/presentation/widgets/app_bar.dart';
import 'package:test_app/src/presentation/widgets/app_button.dart';
import 'package:test_app/src/presentation/widgets/app_text_field.dart';
import 'package:test_app/src/shared/app_colors.dart';
import 'package:test_app/src/shared/extensions.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: true, //check it
      child: Scaffold(
        appBar: MyAppBar(title: context.s.authTitle),
        body: BlocBuilder<LoginPageBloc, LoginPageState>(
          builder: (context, state) {
            return Stack(
              children: [
                Column(
                  children: [
                    const Spacer(flex: 224),
                    ColoredBox(
                      color: AppColors.secondaryWhiteColor,
                      child: Column(
                        children: [
                          AppTextField(
                            initialValue: 'test@gmail.co',
                            hintText: context.s.loginOrEmailTitle,
                            isValueValid: state.isLoginValueValid,
                            textInputType: TextInputType.emailAddress,
                            onChanged: (v) => context
                                .bloc<LoginPageBloc>()
                                .add(LoginPageEvent.updateLoginValue(value: v)),
                          ),
                          const Divider(
                            height: 1,
                            indent: 16,
                            endIndent: 16,
                            color: AppColors.secondaryGrey1Color,
                          ),
                          AppTextField(
                            initialValue: 'thisisrlycoolpas',
                            hintText: context.s.passwordTitle,
                            isValueValid: state.isPasswordValueValid,
                            withObscureTextSwitcher: true,
                            onChanged: (v) => context
                                .bloc<LoginPageBloc>()
                                .add(LoginPageEvent.updatePasswordValue(value: v)),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 32),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: AppButton.primary(
                        label: context.s.logInTitle,
                        onPressed: () =>
                            context.bloc<LoginPageBloc>().add(const LoginPageEvent.loginTap()),
                      ),
                    ),
                    const SizedBox(height: 19),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: AppButton.primary(
                        label: context.s.registrationTitle,
                        onPressed: () {},
                      ),
                    ),
                    const Spacer(flex: 158),
                  ],
                ),
                if (state.isLoading)
                  const Center(
                    child: CupertinoActivityIndicator(
                      animating: true,
                      color: AppColors.primaryColor,
                      radius: 20,
                    ),
                  ),
              ],
            );
          },
        ),
      ),
    );
  }
}
