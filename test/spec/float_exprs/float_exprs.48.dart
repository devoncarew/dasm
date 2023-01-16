// Generated from test/spec/float_exprs/float_exprs.48.wasm.

// ignore_for_file: curly_braces_in_flow_control_structures, dead_code
// ignore_for_file: non_constant_identifier_names, unused_element, unused_label
// ignore_for_file: unused_local_variable

import 'package:wasmd/runtime.dart';
import 'package:wasmd/runtime_vm.dart';

class FloatExprs48Module implements Module {
  FloatExprs48Module() {
    vm = VM(this);
  }

  late final VM vm;

  @override
  final Memory memory = Memory(0);

  @override
  late final List<Table> tables = [];

  f32 calculate() => _func0();

  f32 _func0() {
    f32 x = 0;
    f32 r = 0;
    f32 q = 0;
    f32 z0 = 0;
    f32 z1 = 0;

    x = 156.25;
    r = 208.3333282470703;
    q = 1.7795130014419556;
    var t0 = vm.f32_neg(r);
    var t1 = vm.f32_mul(t0, x);
    var t2 = vm.f32_mul(x, q);
    var t3 = vm.f32_sub(t2, r);
    var t4 = vm.f32_div(t1, t3);
    z0 = t4;
    var t5 = vm.f32_neg(r);
    var t6 = vm.f32_mul(t5, x);
    var t7 = vm.f32_mul(x, q);
    var t8 = vm.f32_sub(t7, r);
    var t9 = vm.f32_div(t6, t8);
    z1 = t9;
    block_label_0:
    {
      var t10 = vm.f32_eq(z0, z1);
      if (t10 != 0) break block_label_0;
      vm.unreachable();
    }
    return z1;
  }
}

typedef FunctionType0 = f32 Function();
