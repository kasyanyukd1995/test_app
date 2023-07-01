import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_app/assets/assets.gen.dart';
import 'package:test_app/src/presentation/blocs/profile_page_bloc/profile_page_bloc.dart';
import 'package:test_app/src/shared/app_colors.dart';
import 'package:test_app/src/shared/extensions.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProfilePageBloc, ProfilePageState>(builder: (context, state) {
      return state.map(
          loading: (s) => const Center(
                child: CupertinoActivityIndicator(
                  animating: true,
                  color: AppColors.primaryColor,
                  radius: 20,
                ),
              ),
          loaded: (s) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 38),
                Align(
                  alignment: Alignment.topCenter,
                  child: AppAssets.icons.profile.svg(
                    height: 64,
                    width: 64,
                    colorFilter: const ColorFilter.mode(
                      AppColors.secondaryBlackColor,
                      BlendMode.srcIn,
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                Text(
                  s.viewModel.nickName,
                  style: context.appTextTheme.displayLargeDemiBold,
                ),
                const SizedBox(height: 12),
                Text(
                  s.viewModel.email,
                  style: context.appTextTheme.headlineLargeRegular
                      .copyWith(color: AppColors.secondaryGrey2Color),
                ),
                const SizedBox(height: 27),
                GestureDetector(
                  onTap: () {
                    context.bloc<ProfilePageBloc>().add(const ProfilePageEvent.logOutTap());
                  },
                  child: Container(
                    color: AppColors.secondaryWhiteColor,
                    height: 55,
                    child: Row(
                      children: [
                        const SizedBox(width: 29),
                        Text(
                          context.s.logOutTitle,
                          style: context.appTextTheme.headlineLargeRegular
                              .copyWith(color: AppColors.secondaryRedColor),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            );
          });
    });
  }
}
