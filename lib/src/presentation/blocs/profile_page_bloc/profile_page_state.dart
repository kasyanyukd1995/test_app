part of 'profile_page_bloc.dart';

@freezed
class ProfilePageState with _$ProfilePageState {
  const factory ProfilePageState.loading() = _LoadingProfilePageState;
  const factory ProfilePageState.loaded({required ProfilePageViewModel viewModel}) =
      _LoadedProfilePageState;
}
