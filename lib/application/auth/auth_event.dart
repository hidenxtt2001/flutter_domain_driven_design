part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.authCheckRequested() = AuthEventCheckRequested;
  const factory AuthEvent.signedOut() = AuthEventSignedOut;
}
