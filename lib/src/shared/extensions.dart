import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_app/l10n/app_localizations.dart';

import 'package:test_app/src/presentation/base/app_text_theme.dart';

extension BuildContextExtension on BuildContext {
  AppLocalizations get s => AppLocalizations.of(this);

  AppTextTheme get appTextTheme => AppTextTheme.of(this);
  
  T bloc<T extends BlocBase<Object?>>() => BlocProvider.of<T>(this);
}
