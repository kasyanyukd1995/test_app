import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_page_view_model.freezed.dart';

@freezed
class ProfilePageViewModel with _$ProfilePageViewModel {
  const factory ProfilePageViewModel({
    @Default('') String nickName,
    @Default('') String email,
  }) = _ProfilePageViewModel;
}