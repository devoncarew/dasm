// Generated from test/spec/traps/traps.1.wasm.

// ignore_for_file: curly_braces_in_flow_control_structures, dead_code
// ignore_for_file: non_constant_identifier_names, unused_element, unused_label
// ignore_for_file: unused_local_variable

import 'package:wasmd/runtime.dart';

class Traps1Module implements Module {
  Traps1Module();

  @override
  final Memory memory = Memory(0);

  @override
  late final List<Table> tables = [];

  void no_dce_i32_rem_s(i32 x, i32 y) {
    final frame = Frame(this);
    frame.push(x);
    frame.push(y);
    frame.i32_rem_s();
    frame.drop();
  }

  void no_dce_i32_rem_u(i32 x, i32 y) {
    final frame = Frame(this);
    frame.push(x);
    frame.push(y);
    frame.i32_rem_u();
    frame.drop();
  }

  void no_dce_i64_rem_s(i64 x, i64 y) {
    final frame = Frame(this);
    frame.push(x);
    frame.push(y);
    frame.i64_rem_s();
    frame.drop();
  }

  void no_dce_i64_rem_u(i64 x, i64 y) {
    final frame = Frame(this);
    frame.push(x);
    frame.push(y);
    frame.i64_rem_u();
    frame.drop();
  }
}

typedef FunctionType0 = void Function(i32, i32);
typedef FunctionType1 = void Function(i64, i64);
