import 'package:dartz/dartz.dart';
import 'package:flutter_domain_driven_design/domain/core/common_interfaces.dart';
import 'package:flutter_domain_driven_design/domain/core/errors.dart';
import 'package:flutter_domain_driven_design/domain/core/value_failures.dart';

abstract class ValueObjects<T> implements IValidatable {
  const ValueObjects();
  Either<ValueFailures<T>, T> get value;

  // Throw [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    return value.fold((l) => throw UnexpectedValueError(l), id);
  }

  Either<ValueFailures<T>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
  }

  @override
  bool isValid() {
    return value.isRight();
  }
}
