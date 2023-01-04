// Generated from test/spec/float_exprs/float_exprs.30.wasm.

// ignore_for_file: camel_case_types, dead_code, non_constant_identifier_names
// ignore_for_file: unused_element, unused_label, unused_local_variable

import 'package:wasmd/runtime.dart';

class FloatExprs30Module implements Module {
  FloatExprs30Module();

  @override
  final Memory memory = Memory(0);

  @override
  late final List<Table> tables = [];

  f32 f32_no_fold_add_sub(f32 x, f32 y) {
    final frame = Frame(this);
    frame.push(x);
    frame.push(y);
    frame.f32_add();
    frame.push(y);
    frame.f32_sub();
    return frame.pop();
  }

  f64 f64_no_fold_add_sub(f64 x, f64 y) {
    final frame = Frame(this);
    frame.push(x);
    frame.push(y);
    frame.f64_add();
    frame.push(y);
    frame.f64_sub();
    return frame.pop();
  }
}

typedef FunctionType0 = f32 Function(f32, f32);
typedef FunctionType1 = f64 Function(f64, f64);
