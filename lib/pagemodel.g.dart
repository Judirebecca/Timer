// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagemodel.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$Pagemodel on _Pagemodelbase, Store {
  late final _$statusAtom =
      Atom(name: '_Pagemodelbase.status', context: context);

  @override
  String get status {
    _$statusAtom.reportRead();
    return super.status;
  }

  @override
  set status(String value) {
    _$statusAtom.reportWrite(value, super.status, () {
      super.status = value;
    });
  }

  late final _$minuteAtom =
      Atom(name: '_Pagemodelbase.minute', context: context);

  @override
  int get minute {
    _$minuteAtom.reportRead();
    return super.minute;
  }

  @override
  set minute(int value) {
    _$minuteAtom.reportWrite(value, super.minute, () {
      super.minute = value;
    });
  }

  late final _$secondsAtom =
      Atom(name: '_Pagemodelbase.seconds', context: context);

  @override
  int get seconds {
    _$secondsAtom.reportRead();
    return super.seconds;
  }

  @override
  set seconds(int value) {
    _$secondsAtom.reportWrite(value, super.seconds, () {
      super.seconds = value;
    });
  }

  late final _$_PagemodelbaseActionController =
      ActionController(name: '_Pagemodelbase', context: context);

  @override
  void setstatus({required String status}) {
    final _$actionInfo = _$_PagemodelbaseActionController.startAction(
        name: '_Pagemodelbase.setstatus');
    try {
      return super.setstatus(status: status);
    } finally {
      _$_PagemodelbaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setminutes({required int minute}) {
    final _$actionInfo = _$_PagemodelbaseActionController.startAction(
        name: '_Pagemodelbase.setminutes');
    try {
      return super.setminutes(minute: minute);
    } finally {
      _$_PagemodelbaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setsec({required int seconds}) {
    final _$actionInfo = _$_PagemodelbaseActionController.startAction(
        name: '_Pagemodelbase.setsec');
    try {
      return super.setsec(seconds: seconds);
    } finally {
      _$_PagemodelbaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
status: ${status},
minute: ${minute},
seconds: ${seconds}
    ''';
  }
}
