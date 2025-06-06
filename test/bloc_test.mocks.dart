// Mocks generated by Mockito 5.4.5 from annotations
// in employee_ledger/test/bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:employee_ledger/models/employee.dart' as _i4;
import 'package:employee_ledger/services/database_helper.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: must_be_immutable
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [SembastHelper].
///
/// See the documentation for Mockito's code generation for more information.
class MockSembastHelper extends _i1.Mock implements _i2.SembastHelper {
  MockSembastHelper() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<void> init() =>
      (super.noSuchMethod(
            Invocation.method(#init, []),
            returnValue: _i3.Future<void>.value(),
            returnValueForMissingStub: _i3.Future<void>.value(),
          )
          as _i3.Future<void>);

  @override
  _i3.Future<int> insertEmployee(_i4.Employee? employee) =>
      (super.noSuchMethod(
            Invocation.method(#insertEmployee, [employee]),
            returnValue: _i3.Future<int>.value(0),
          )
          as _i3.Future<int>);

  @override
  _i3.Future<List<_i4.Employee>> getEmployees() =>
      (super.noSuchMethod(
            Invocation.method(#getEmployees, []),
            returnValue: _i3.Future<List<_i4.Employee>>.value(<_i4.Employee>[]),
          )
          as _i3.Future<List<_i4.Employee>>);

  @override
  _i3.Future<void> updateEmployee(_i4.Employee? employee) =>
      (super.noSuchMethod(
            Invocation.method(#updateEmployee, [employee]),
            returnValue: _i3.Future<void>.value(),
            returnValueForMissingStub: _i3.Future<void>.value(),
          )
          as _i3.Future<void>);

  @override
  _i3.Future<void> deleteEmployee(int? id) =>
      (super.noSuchMethod(
            Invocation.method(#deleteEmployee, [id]),
            returnValue: _i3.Future<void>.value(),
            returnValueForMissingStub: _i3.Future<void>.value(),
          )
          as _i3.Future<void>);
}
