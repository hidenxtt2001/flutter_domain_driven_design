part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormState with _$SignInFormState {
  const factory SignInFormState({
    required EmailAddress emailAddress,
    required Password password,
    @Default(Status.idle()) Status status,
  }) = _SignInFormState;
  factory SignInFormState.initial() =>
      SignInFormState(emailAddress: EmailAddress(''), password: Password(''));
}
