// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_account_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $CreateAccountController = BindInject(
  (i) => CreateAccountController(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CreateAccountController on _CreateAccountControllerBase, Store {
  final _$valueAtom = Atom(name: '_CreateAccountControllerBase.value');

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

  final _$_CreateAccountControllerBaseActionController =
      ActionController(name: '_CreateAccountControllerBase');

  @override
  void increment() {
    final _$actionInfo = _$_CreateAccountControllerBaseActionController
        .startAction(name: '_CreateAccountControllerBase.increment');
    try {
      return super.increment();
    } finally {
      _$_CreateAccountControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value}
    ''';
  }
}
