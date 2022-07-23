part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = AuthStateInitial;
  const factory AuthState.unauthorization() = AuthStateUnauthorization;
  const factory AuthState.authorization() = AuthStateAuthorization;
}
