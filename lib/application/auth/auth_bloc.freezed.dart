// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthorization,
    required TResult Function() authorization,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthorization,
    TResult Function()? authorization,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthorization,
    TResult Function()? authorization,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateInitial value) initial,
    required TResult Function(AuthStateUnauthorization value) unauthorization,
    required TResult Function(AuthStateAuthorization value) authorization,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthStateInitial value)? initial,
    TResult Function(AuthStateUnauthorization value)? unauthorization,
    TResult Function(AuthStateAuthorization value)? authorization,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateInitial value)? initial,
    TResult Function(AuthStateUnauthorization value)? unauthorization,
    TResult Function(AuthStateAuthorization value)? authorization,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class _$$AuthStateInitialCopyWith<$Res> {
  factory _$$AuthStateInitialCopyWith(
          _$AuthStateInitial value, $Res Function(_$AuthStateInitial) then) =
      __$$AuthStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStateInitialCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$$AuthStateInitialCopyWith<$Res> {
  __$$AuthStateInitialCopyWithImpl(
      _$AuthStateInitial _value, $Res Function(_$AuthStateInitial) _then)
      : super(_value, (v) => _then(v as _$AuthStateInitial));

  @override
  _$AuthStateInitial get _value => super._value as _$AuthStateInitial;
}

/// @nodoc

class _$AuthStateInitial implements AuthStateInitial {
  const _$AuthStateInitial();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthorization,
    required TResult Function() authorization,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthorization,
    TResult Function()? authorization,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthorization,
    TResult Function()? authorization,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateInitial value) initial,
    required TResult Function(AuthStateUnauthorization value) unauthorization,
    required TResult Function(AuthStateAuthorization value) authorization,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthStateInitial value)? initial,
    TResult Function(AuthStateUnauthorization value)? unauthorization,
    TResult Function(AuthStateAuthorization value)? authorization,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateInitial value)? initial,
    TResult Function(AuthStateUnauthorization value)? unauthorization,
    TResult Function(AuthStateAuthorization value)? authorization,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AuthStateInitial implements AuthState {
  const factory AuthStateInitial() = _$AuthStateInitial;
}

/// @nodoc
abstract class _$$AuthStateUnauthorizationCopyWith<$Res> {
  factory _$$AuthStateUnauthorizationCopyWith(_$AuthStateUnauthorization value,
          $Res Function(_$AuthStateUnauthorization) then) =
      __$$AuthStateUnauthorizationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStateUnauthorizationCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$$AuthStateUnauthorizationCopyWith<$Res> {
  __$$AuthStateUnauthorizationCopyWithImpl(_$AuthStateUnauthorization _value,
      $Res Function(_$AuthStateUnauthorization) _then)
      : super(_value, (v) => _then(v as _$AuthStateUnauthorization));

  @override
  _$AuthStateUnauthorization get _value =>
      super._value as _$AuthStateUnauthorization;
}

/// @nodoc

class _$AuthStateUnauthorization implements AuthStateUnauthorization {
  const _$AuthStateUnauthorization();

  @override
  String toString() {
    return 'AuthState.unauthorization()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateUnauthorization);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthorization,
    required TResult Function() authorization,
  }) {
    return unauthorization();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthorization,
    TResult Function()? authorization,
  }) {
    return unauthorization?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthorization,
    TResult Function()? authorization,
    required TResult orElse(),
  }) {
    if (unauthorization != null) {
      return unauthorization();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateInitial value) initial,
    required TResult Function(AuthStateUnauthorization value) unauthorization,
    required TResult Function(AuthStateAuthorization value) authorization,
  }) {
    return unauthorization(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthStateInitial value)? initial,
    TResult Function(AuthStateUnauthorization value)? unauthorization,
    TResult Function(AuthStateAuthorization value)? authorization,
  }) {
    return unauthorization?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateInitial value)? initial,
    TResult Function(AuthStateUnauthorization value)? unauthorization,
    TResult Function(AuthStateAuthorization value)? authorization,
    required TResult orElse(),
  }) {
    if (unauthorization != null) {
      return unauthorization(this);
    }
    return orElse();
  }
}

abstract class AuthStateUnauthorization implements AuthState {
  const factory AuthStateUnauthorization() = _$AuthStateUnauthorization;
}

/// @nodoc
abstract class _$$AuthStateAuthorizationCopyWith<$Res> {
  factory _$$AuthStateAuthorizationCopyWith(_$AuthStateAuthorization value,
          $Res Function(_$AuthStateAuthorization) then) =
      __$$AuthStateAuthorizationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStateAuthorizationCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$$AuthStateAuthorizationCopyWith<$Res> {
  __$$AuthStateAuthorizationCopyWithImpl(_$AuthStateAuthorization _value,
      $Res Function(_$AuthStateAuthorization) _then)
      : super(_value, (v) => _then(v as _$AuthStateAuthorization));

  @override
  _$AuthStateAuthorization get _value =>
      super._value as _$AuthStateAuthorization;
}

/// @nodoc

class _$AuthStateAuthorization implements AuthStateAuthorization {
  const _$AuthStateAuthorization();

  @override
  String toString() {
    return 'AuthState.authorization()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthStateAuthorization);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthorization,
    required TResult Function() authorization,
  }) {
    return authorization();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthorization,
    TResult Function()? authorization,
  }) {
    return authorization?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthorization,
    TResult Function()? authorization,
    required TResult orElse(),
  }) {
    if (authorization != null) {
      return authorization();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateInitial value) initial,
    required TResult Function(AuthStateUnauthorization value) unauthorization,
    required TResult Function(AuthStateAuthorization value) authorization,
  }) {
    return authorization(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthStateInitial value)? initial,
    TResult Function(AuthStateUnauthorization value)? unauthorization,
    TResult Function(AuthStateAuthorization value)? authorization,
  }) {
    return authorization?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateInitial value)? initial,
    TResult Function(AuthStateUnauthorization value)? unauthorization,
    TResult Function(AuthStateAuthorization value)? authorization,
    required TResult orElse(),
  }) {
    if (authorization != null) {
      return authorization(this);
    }
    return orElse();
  }
}

abstract class AuthStateAuthorization implements AuthState {
  const factory AuthStateAuthorization() = _$AuthStateAuthorization;
}

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authCheckRequested,
    required TResult Function() signedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authCheckRequested,
    TResult Function()? signedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authCheckRequested,
    TResult Function()? signedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventCheckRequested value) authCheckRequested,
    required TResult Function(AuthEventSignedOut value) signedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthEventCheckRequested value)? authCheckRequested,
    TResult Function(AuthEventSignedOut value)? signedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventCheckRequested value)? authCheckRequested,
    TResult Function(AuthEventSignedOut value)? signedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class _$$AuthEventCheckRequestedCopyWith<$Res> {
  factory _$$AuthEventCheckRequestedCopyWith(_$AuthEventCheckRequested value,
          $Res Function(_$AuthEventCheckRequested) then) =
      __$$AuthEventCheckRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthEventCheckRequestedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$$AuthEventCheckRequestedCopyWith<$Res> {
  __$$AuthEventCheckRequestedCopyWithImpl(_$AuthEventCheckRequested _value,
      $Res Function(_$AuthEventCheckRequested) _then)
      : super(_value, (v) => _then(v as _$AuthEventCheckRequested));

  @override
  _$AuthEventCheckRequested get _value =>
      super._value as _$AuthEventCheckRequested;
}

/// @nodoc

class _$AuthEventCheckRequested implements AuthEventCheckRequested {
  const _$AuthEventCheckRequested();

  @override
  String toString() {
    return 'AuthEvent.authCheckRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthEventCheckRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authCheckRequested,
    required TResult Function() signedOut,
  }) {
    return authCheckRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authCheckRequested,
    TResult Function()? signedOut,
  }) {
    return authCheckRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authCheckRequested,
    TResult Function()? signedOut,
    required TResult orElse(),
  }) {
    if (authCheckRequested != null) {
      return authCheckRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventCheckRequested value) authCheckRequested,
    required TResult Function(AuthEventSignedOut value) signedOut,
  }) {
    return authCheckRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthEventCheckRequested value)? authCheckRequested,
    TResult Function(AuthEventSignedOut value)? signedOut,
  }) {
    return authCheckRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventCheckRequested value)? authCheckRequested,
    TResult Function(AuthEventSignedOut value)? signedOut,
    required TResult orElse(),
  }) {
    if (authCheckRequested != null) {
      return authCheckRequested(this);
    }
    return orElse();
  }
}

abstract class AuthEventCheckRequested implements AuthEvent {
  const factory AuthEventCheckRequested() = _$AuthEventCheckRequested;
}

/// @nodoc
abstract class _$$AuthEventSignedOutCopyWith<$Res> {
  factory _$$AuthEventSignedOutCopyWith(_$AuthEventSignedOut value,
          $Res Function(_$AuthEventSignedOut) then) =
      __$$AuthEventSignedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthEventSignedOutCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$$AuthEventSignedOutCopyWith<$Res> {
  __$$AuthEventSignedOutCopyWithImpl(
      _$AuthEventSignedOut _value, $Res Function(_$AuthEventSignedOut) _then)
      : super(_value, (v) => _then(v as _$AuthEventSignedOut));

  @override
  _$AuthEventSignedOut get _value => super._value as _$AuthEventSignedOut;
}

/// @nodoc

class _$AuthEventSignedOut implements AuthEventSignedOut {
  const _$AuthEventSignedOut();

  @override
  String toString() {
    return 'AuthEvent.signedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthEventSignedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authCheckRequested,
    required TResult Function() signedOut,
  }) {
    return signedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authCheckRequested,
    TResult Function()? signedOut,
  }) {
    return signedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authCheckRequested,
    TResult Function()? signedOut,
    required TResult orElse(),
  }) {
    if (signedOut != null) {
      return signedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventCheckRequested value) authCheckRequested,
    required TResult Function(AuthEventSignedOut value) signedOut,
  }) {
    return signedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthEventCheckRequested value)? authCheckRequested,
    TResult Function(AuthEventSignedOut value)? signedOut,
  }) {
    return signedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventCheckRequested value)? authCheckRequested,
    TResult Function(AuthEventSignedOut value)? signedOut,
    required TResult orElse(),
  }) {
    if (signedOut != null) {
      return signedOut(this);
    }
    return orElse();
  }
}

abstract class AuthEventSignedOut implements AuthEvent {
  const factory AuthEventSignedOut() = _$AuthEventSignedOut;
}
