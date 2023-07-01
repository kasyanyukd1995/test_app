import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:test_app/src/data/repositories/customer_info_repository.dart';
import 'package:test_app/src/domain/models/dto/login_input_entity.dart';
import 'package:test_app/src/domain/models/dto/login_output_entity.dart';
import 'package:test_app/src/data/repositories/auth_repository.dart';
import 'package:test_app/src/services/dialog_service.dart';
import 'package:test_app/src/services/navigation_service.dart';
import 'package:test_app/src/shared/shell_pages_type.dart';

import 'index.dart';

const _kBadRequestName = 'BAD_REQUEST';

@injectable
class LoginPageBloc extends Bloc<LoginPageEvent, LoginPageState> {
  final AuthRepository _authRepository;
  final NavigationService _navigationService;
  final DialogService _dialogService;
  final CustomerInfoRepository _customerInfoRepository;

  String _password = '';
  String _login = '';

  LoginPageBloc(
    this._authRepository,
    this._navigationService,
    this._dialogService,
    this._customerInfoRepository,
  ) : super(const LoginPageState()) {
    on<UpdateLoginValuePageEvent>(
      (event, emit) {
        _login = event.value;
        emit(state.copyWith(isLoginValueValid: true));
      },
    );
    on<UpdatePasswordValuePageEvent>(
      (event, emit) {
        _password = event.value;
        emit(state.copyWith(isPasswordValueValid: true));
      },
    );
    on<LoginTapPageEvent>((event, emit) async {
      await login(emit);
    });
  }

  Future<void> login(Emitter<LoginPageState> emit) async {
    try {
      emit(state.copyWith(isLoading: true));
      final loginOutputEntity = await _authRepository.login(
          loginInputEntity: LoginInputEntity(
        email: _login,
        password: _password,
      ));
      emit(state.copyWith(isLoading: false));
      if (loginOutputEntity is SuccessLoginOutputEntity) {
        final userInfo = loginOutputEntity.user;
        if (userInfo != null) {
          _customerInfoRepository.updateCustomerInfo(userInfo);
          _navigationService.navigateTo(Pages.shellPage, arguments: ShellPageType.profile);
        }
      }

      if (loginOutputEntity is ErrorLoginOutputEntity) {
        if (loginOutputEntity.errorEntity?.name == _kBadRequestName) {
          emit(state.copyWith(
            isLoginValueValid: false,
            isPasswordValueValid: false,
          ));

          await _dialogService.showLoginErrorDialog();
        }
      }
    } catch (ex) {
      emit(state.copyWith(isLoading: false));
      await _dialogService.showLoginErrorDialog();
    }
  }
}
