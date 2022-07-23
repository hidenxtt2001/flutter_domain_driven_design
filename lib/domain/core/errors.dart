import 'package:flutter_domain_driven_design/domain/core/value_failures.dart';

class UnexpectedValueError extends Error {
  final ValueFailures valueFailures;

  UnexpectedValueError(this.valueFailures);
}
