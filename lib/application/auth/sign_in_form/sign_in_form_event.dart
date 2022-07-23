part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.signInWithEmailPassword(
      {required EmailAddress emailAddress,
      required Password password}) = SignInWithEmailPassword;
}
