// Generated from test/spec/int_exprs/int_exprs.1.wasm.

// ignore_for_file: camel_case_types, dead_code, non_constant_identifier_names
// ignore_for_file: unused_element, unused_label, unused_local_variable

import 'package:wasmd/runtime.dart';

class IntExprs1Module implements Module {
  IntExprs1Module();

  @override
  final Memory memory = Memory(0);

  @override
  late final List<Table> tables = [];

  i64 i64_no_fold_wrap_extend_s(i64 x) {
    final frame = Frame(this);
    frame.push(x);
    frame.i32_wrap_i64();
    frame.i64_extend_i32_s();
    return frame.pop();
  }
}

typedef FunctionType0 = i64 Function(i64);