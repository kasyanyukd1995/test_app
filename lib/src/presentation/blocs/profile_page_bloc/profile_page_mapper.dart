import 'package:injectable/injectable.dart';
import 'package:test_app/src/domain/models/dto/login_output_entity.dart';
import 'package:test_app/src/presentation/view_models.dart/profile_page_view_model.dart';

@injectable
class ProfilePageMapper {
  ProfilePageViewModel toProfilePageViewModel(CustomerInfoEntity customerInfoEntity) {
    return ProfilePageViewModel(
      email: customerInfoEntity.email ?? '',
      nickName: customerInfoEntity.nickname ?? '',
    );
  }
}
