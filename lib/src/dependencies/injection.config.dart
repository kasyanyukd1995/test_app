// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:test_app/src/data/api_services/auth_api_service.dart' as _i3;
import 'package:test_app/src/data/repositories/auth_repository.dart' as _i4;
import 'package:test_app/src/data/repositories/customer_info_repository.dart'
    as _i5;
import 'package:test_app/src/presentation/blocs/login_page_bloc/login_page_bloc.dart'
    as _i10;
import 'package:test_app/src/presentation/blocs/profile_page_bloc/profile_page_bloc.dart'
    as _i11;
import 'package:test_app/src/presentation/blocs/profile_page_bloc/profile_page_mapper.dart'
    as _i7;
import 'package:test_app/src/presentation/blocs/shell_page_bloc/shell_page_bloc.dart'
    as _i8;
import 'package:test_app/src/services/dialog_service.dart' as _i9;
import 'package:test_app/src/services/navigation_service.dart' as _i6;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.AuthApiService>(() => _i3.AuthApiService.create());
    gh.singleton<_i4.AuthRepository>(
        _i4.AuthRepository(gh<_i3.AuthApiService>()));
    gh.singleton<_i5.CustomerInfoRepository>(_i5.CustomerInfoRepository());
    gh.singleton<_i6.NavigationService>(_i6.NavigationService());
    gh.factory<_i7.ProfilePageMapper>(() => _i7.ProfilePageMapper());
    gh.factory<_i8.ShellPageBloc>(() => _i8.ShellPageBloc());
    gh.singleton<_i9.DialogService>(
        _i9.DialogService(gh<_i6.NavigationService>()));
    gh.factory<_i10.LoginPageBloc>(() => _i10.LoginPageBloc(
          gh<_i4.AuthRepository>(),
          gh<_i6.NavigationService>(),
          gh<_i9.DialogService>(),
          gh<_i5.CustomerInfoRepository>(),
        ));
    gh.factory<_i11.ProfilePageBloc>(() => _i11.ProfilePageBloc(
          gh<_i6.NavigationService>(),
          gh<_i9.DialogService>(),
          gh<_i5.CustomerInfoRepository>(),
          gh<_i7.ProfilePageMapper>(),
        ));
    return this;
  }
}
