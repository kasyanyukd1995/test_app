import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:test_app/src/shared/shell_pages_type.dart';

part 'shell_page_bloc.freezed.dart';
part 'shell_page_event.dart';
part 'shell_page_state.dart';

@injectable
class ShellPageBloc extends Bloc<ShellPageEvent, ShellPageState> {
  ShellPageBloc() : super(const ShellPageState()) {
    on<NavigateToShellPageEvent>((event, emit) {
      emit(ShellPageState(currentPageIndex: event.shellPageType.toShellPageIndex()));
    });
  }
}
