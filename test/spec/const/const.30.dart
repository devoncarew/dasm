// Generated from test/spec/const/const.30.wasm.

// ignore_for_file: camel_case_types, dead_code, non_constant_identifier_names
// ignore_for_file: unused_element, unused_label, unused_local_variable

import 'package:wasmd/runtime.dart';

class Const30Module implements Module {
  Const30Module();

  @override
  final Memory memory = Memory(0);

  @override
  late final List<Table> tables = [];

  void _func0() {
    final frame = Frame(this);
    frame.f32_const(4.2984030182685396e+22);
    frame.drop();
  }
}

typedef FunctionType0 = void Function();
