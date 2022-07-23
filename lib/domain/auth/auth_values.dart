import 'package:flutter_domain_driven_design/domain/core/value_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_domain_driven_design/domain/core/value_objects.dart';
import 'package:flutter_domain_driven_design/domain/core/value_validations.dart';

class EmailAddress extends ValueObjects<String> {
  @override
  final Either<ValueFailures<String>, String> value;

  const EmailAddress._(this.value);
  factory EmailAddress(String emailAddress) {
    return EmailAddress._(validateEmailAddress(emailAddress));
  }
}

class Password extends ValueObjects<String> {
  @override
  final Either<ValueFailures<String>, String> value;

  Password._(this.value);
  factory Password(String password) {
    return Password._(validatePassword(password));
  }
}
