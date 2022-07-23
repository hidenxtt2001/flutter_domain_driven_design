import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_domain_driven_design/domain/auth/auth_values.dart';
import 'package:flutter_domain_driven_design/domain/core/status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_form_state.dart';
part 'sign_in_form_event.dart';
part 'sign_in_form_bloc.freezed.dart';

class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  SignInFormBloc() : super(SignInFormState.initial()) {}
}
