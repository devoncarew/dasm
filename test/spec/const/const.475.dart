// Generated from test/spec/const/const.475.wasm.

// ignore_for_file: camel_case_types, dead_code, non_constant_identifier_names
// ignore_for_file: unused_element, unused_label, unused_local_variable

import 'package:wasmd/runtime.dart';

class Const475Module implements Module {
  Const475Module();

  @override
  final Memory memory = Memory(0);

  @override
  late final List<Table> tables = [];

  f64 f() {
    final frame = Frame(this);
    frame.f64_const(-1.7976931348623157e+308);
    return frame.pop();
  }
}

typedef FunctionType0 = f64 Function();
