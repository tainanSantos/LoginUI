// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $ResetPasswordController = BindInject(
  (i) => ResetPasswordController(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ResetPasswordController on _ResetPasswordControllerBase, Store {
  final _$valueAtom = Atom(name: '_ResetPasswordControllerBase.value');

  @override
  int get value {
    _$valueAtom.reportRead();
    return super.value;
  }

  @override
  set value(int value) {
    _$valueAtom.reportWrite(value, super.value, () {
      super.value = value;
    });
  }

  final _$_ResetPasswordControllerBaseActionController =
      ActionController(name: '_ResetPasswordControllerBase');

  @override
  void increment() {
    final _$actionInfo = _$_ResetPasswordControllerBaseActionController
        .startAction(name: '_ResetPasswordControllerBase.increment');
    try {
      return super.increment();
    } finally {
      _$_ResetPasswordControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value}
    ''';
  }
}
