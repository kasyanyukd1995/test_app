import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:test_app/src/data/repositories/customer_info_repository.dart';
import 'package:test_app/src/presentation/blocs/profile_page_bloc/profile_page_mapper.dart';
import 'package:test_app/src/presentation/view_models.dart/profile_page_view_model.dart';
import 'package:test_app/src/services/dialog_service.dart';
import 'package:test_app/src/services/navigation_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_page_bloc.freezed.dart';
part 'profile_page_event.dart';
part 'profile_page_state.dart';

@injectable
class ProfilePageBloc extends Bloc<ProfilePageEvent, ProfilePageState> {
  final NavigationService _navigationService;
  final DialogService _dialogService;
  final CustomerInfoRepository _customerInfoRepository;
  final ProfilePageMapper _profilePageMapper;

  ProfilePageBloc(
    this._navigationService,
    this._dialogService,
    this._customerInfoRepository,
    this._profilePageMapper,
  ) : super(const ProfilePageState.loading()) {
    on<InitProfilePageEvent>(
      (event, emit) {
        final customerInfoEntity = _customerInfoRepository.customerInfoEntity;
        if (customerInfoEntity != null) {
          final viewModel = _profilePageMapper.toProfilePageViewModel(customerInfoEntity);

          emit(ProfilePageState.loaded(viewModel: viewModel));
        }
      },
    );
    on<LogOutTapProfilePageEvent>(
      (event, emit) async {
        await runLogOutFlow(emit);
      },
    );
  }

  Future<void> runLogOutFlow(Emitter<ProfilePageState> emit) async {
    final isConfirmed = await _dialogService.showConfirmLogOutDialog();
    if (isConfirmed == true) {
      _customerInfoRepository.reset();
      _navigationService.navigateTo(Pages.loginPage);
    }
  }
}
