// Generated from test/spec/nop/nop.0.wasm.

// ignore_for_file: camel_case_types, dead_code, non_constant_identifier_names
// ignore_for_file: unused_element, unused_label, unused_local_variable

import 'package:wasmd/runtime.dart';

class Module {
  Module() {
    tables = [table0];
    elementSegments.init(this);
  }

  final Memory memory = Memory(1);

  final Globals globals = Globals();

  final Table table0 = Table(
    1,
    1,
  );

  late final List<Table> tables;

  final ElementSegments elementSegments = ElementSegments();

  void dummy() {
    final frame = Frame(memory);
  }

  i32 _func1(i32 arg0, i32 arg1, i32 arg2) {
    final frame = Frame(memory);
    frame.push(arg0);
    frame.push(arg1);
    frame.push(arg2);
    frame.i32_sub();
    frame.i32_add();
    return frame.pop();
  }

  i32 as_func_first() {
    final frame = Frame(memory);
    /* nop */
    frame.i32_const(1);
    return frame.pop();
  }

  i32 as_func_mid() {
    final frame = Frame(memory);
    dummy();
    /* nop */
    frame.i32_const(2);
    return frame.pop();
  }

  i32 as_func_last() {
    final frame = Frame(memory);
    dummy();
    frame.i32_const(3);
    /* nop */
    return frame.pop();
  }

  i32 as_func_everywhere() {
    final frame = Frame(memory);
    /* nop */
    /* nop */
    dummy();
    /* nop */
    frame.i32_const(4);
    /* nop */
    /* nop */
    return frame.pop();
  }

  void as_drop_first(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    frame.push(arg0);
    frame.drop();
  }

  void as_drop_last(i32 arg0) {
    final frame = Frame(memory);
    frame.push(arg0);
    /* nop */
    frame.drop();
  }

  void as_drop_everywhere(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    /* nop */
    frame.push(arg0);
    /* nop */
    /* nop */
    frame.drop();
  }

  i32 as_select_first(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    frame.push(arg0);
    frame.push(arg0);
    frame.push(arg0);
    frame.select();
    return frame.pop();
  }

  i32 as_select_mid1(i32 arg0) {
    final frame = Frame(memory);
    frame.push(arg0);
    /* nop */
    frame.push(arg0);
    frame.push(arg0);
    frame.select();
    return frame.pop();
  }

  i32 as_select_mid2(i32 arg0) {
    final frame = Frame(memory);
    frame.push(arg0);
    frame.push(arg0);
    /* nop */
    frame.push(arg0);
    frame.select();
    return frame.pop();
  }

  i32 as_select_last(i32 arg0) {
    final frame = Frame(memory);
    frame.push(arg0);
    frame.push(arg0);
    frame.push(arg0);
    /* nop */
    frame.select();
    return frame.pop();
  }

  i32 as_select_everywhere(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    frame.push(arg0);
    /* nop */
    /* nop */
    frame.push(arg0);
    /* nop */
    /* nop */
    frame.push(arg0);
    /* nop */
    /* nop */
    frame.select();
    return frame.pop();
  }

  i32 as_block_first() {
    final frame = Frame(memory);
    block_label_0:
    {
      /* nop */
      frame.i32_const(2);
    }
    return frame.pop();
  }

  i32 as_block_mid() {
    final frame = Frame(memory);
    block_label_0:
    {
      dummy();
      /* nop */
      frame.i32_const(2);
    }
    return frame.pop();
  }

  i32 as_block_last() {
    final frame = Frame(memory);
    block_label_0:
    {
      /* nop */
      dummy();
      frame.i32_const(3);
      /* nop */
    }
    return frame.pop();
  }

  i32 as_block_everywhere() {
    final frame = Frame(memory);
    block_label_0:
    {
      /* nop */
      /* nop */
      dummy();
      /* nop */
      frame.i32_const(4);
      /* nop */
      /* nop */
    }
    return frame.pop();
  }

  i32 as_loop_first() {
    final frame = Frame(memory);

    loop_label_0:
    for (;;) {
      /* nop */
      frame.i32_const(2);
      break;
    }
    return frame.pop();
  }

  i32 as_loop_mid() {
    final frame = Frame(memory);

    loop_label_0:
    for (;;) {
      dummy();
      /* nop */
      frame.i32_const(2);
      break;
    }
    return frame.pop();
  }

  i32 as_loop_last() {
    final frame = Frame(memory);

    loop_label_0:
    for (;;) {
      dummy();
      frame.i32_const(3);
      /* nop */
      break;
    }
    return frame.pop();
  }

  i32 as_loop_everywhere() {
    final frame = Frame(memory);

    loop_label_0:
    for (;;) {
      /* nop */
      /* nop */
      dummy();
      /* nop */
      frame.i32_const(4);
      /* nop */
      /* nop */
      break;
    }
    return frame.pop();
  }

  void as_if_condition(i32 arg0) {
    final frame = Frame(memory);
    frame.push(arg0);
    /* nop */
    if_label_0:
    if (frame.pop() != 0) {
      dummy();
    }
  }

  void as_if_then(i32 arg0) {
    final frame = Frame(memory);
    frame.push(arg0);
    if_label_0:
    if (frame.pop() != 0) {
      /* nop */
    } else {
      dummy();
    }
  }

  void as_if_else(i32 arg0) {
    final frame = Frame(memory);
    frame.push(arg0);
    if_label_0:
    if (frame.pop() != 0) {
      dummy();
    } else {
      /* nop */
    }
  }

  i32 as_br_first(i32 arg0) {
    final frame = Frame(memory);
    block_label_0:
    {
      /* nop */
      frame.push(arg0);
      break block_label_0;
    }
    return frame.pop();
  }

  i32 as_br_last(i32 arg0) {
    final frame = Frame(memory);
    block_label_0:
    {
      frame.push(arg0);
      /* nop */
      break block_label_0;
    }
    return frame.pop();
  }

  i32 as_br_everywhere(i32 arg0) {
    final frame = Frame(memory);
    block_label_0:
    {
      /* nop */
      /* nop */
      frame.push(arg0);
      /* nop */
      /* nop */
      break block_label_0;
    }
    return frame.pop();
  }

  i32 as_br_if_first(i32 arg0) {
    final frame = Frame(memory);
    block_label_0:
    {
      /* nop */
      frame.push(arg0);
      frame.push(arg0);
      if (frame.pop() != 0) break block_label_0;
    }
    return frame.pop();
  }

  i32 as_br_if_mid(i32 arg0) {
    final frame = Frame(memory);
    block_label_0:
    {
      frame.push(arg0);
      /* nop */
      frame.push(arg0);
      if (frame.pop() != 0) break block_label_0;
    }
    return frame.pop();
  }

  i32 as_br_if_last(i32 arg0) {
    final frame = Frame(memory);
    block_label_0:
    {
      frame.push(arg0);
      frame.push(arg0);
      /* nop */
      if (frame.pop() != 0) break block_label_0;
    }
    return frame.pop();
  }

  i32 as_br_if_everywhere(i32 arg0) {
    final frame = Frame(memory);
    block_label_0:
    {
      /* nop */
      /* nop */
      frame.push(arg0);
      /* nop */
      /* nop */
      frame.push(arg0);
      /* nop */
      /* nop */
      if (frame.pop() != 0) break block_label_0;
    }
    return frame.pop();
  }

  i32 as_br_table_first(i32 arg0) {
    final frame = Frame(memory);
    block_label_0:
    {
      /* nop */
      frame.push(arg0);
      frame.push(arg0);
      var t0 = frame.pop();
      switch (t0) {
        case 0:
          break block_label_0;
        default:
          break block_label_0;
      }
    }
    return frame.pop();
  }

  i32 as_br_table_mid(i32 arg0) {
    final frame = Frame(memory);
    block_label_0:
    {
      frame.push(arg0);
      /* nop */
      frame.push(arg0);
      var t0 = frame.pop();
      switch (t0) {
        case 0:
          break block_label_0;
        default:
          break block_label_0;
      }
    }
    return frame.pop();
  }

  i32 as_br_table_last(i32 arg0) {
    final frame = Frame(memory);
    block_label_0:
    {
      frame.push(arg0);
      frame.push(arg0);
      /* nop */
      var t0 = frame.pop();
      switch (t0) {
        case 0:
          break block_label_0;
        default:
          break block_label_0;
      }
    }
    return frame.pop();
  }

  i32 as_br_table_everywhere(i32 arg0) {
    final frame = Frame(memory);
    block_label_0:
    {
      /* nop */
      /* nop */
      frame.push(arg0);
      /* nop */
      /* nop */
      frame.push(arg0);
      /* nop */
      /* nop */
      var t0 = frame.pop();
      switch (t0) {
        case 0:
          break block_label_0;
        default:
          break block_label_0;
      }
    }
    return frame.pop();
  }

  i32 as_return_first(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    frame.push(arg0);
    return frame.pop();
    return frame.pop();
  }

  i32 as_return_last(i32 arg0) {
    final frame = Frame(memory);
    frame.push(arg0);
    /* nop */
    return frame.pop();
    return frame.pop();
  }

  i32 as_return_everywhere(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    /* nop */
    frame.push(arg0);
    /* nop */
    /* nop */
    return frame.pop();
    return frame.pop();
  }

  i32 as_call_first(i32 arg0, i32 arg1, i32 arg2) {
    final frame = Frame(memory);
    /* nop */
    frame.push(arg0);
    frame.push(arg1);
    frame.push(arg2);
    {
      var t2 = frame.pop();
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(_func1(t0, t1, t2));
    }
    return frame.pop();
  }

  i32 as_call_mid1(i32 arg0, i32 arg1, i32 arg2) {
    final frame = Frame(memory);
    frame.push(arg0);
    /* nop */
    frame.push(arg1);
    frame.push(arg2);
    {
      var t2 = frame.pop();
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(_func1(t0, t1, t2));
    }
    return frame.pop();
  }

  i32 as_call_mid2(i32 arg0, i32 arg1, i32 arg2) {
    final frame = Frame(memory);
    frame.push(arg0);
    frame.push(arg1);
    /* nop */
    frame.push(arg2);
    {
      var t2 = frame.pop();
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(_func1(t0, t1, t2));
    }
    return frame.pop();
  }

  i32 as_call_last(i32 arg0, i32 arg1, i32 arg2) {
    final frame = Frame(memory);
    frame.push(arg0);
    frame.push(arg1);
    frame.push(arg2);
    /* nop */
    {
      var t2 = frame.pop();
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(_func1(t0, t1, t2));
    }
    return frame.pop();
  }

  i32 as_call_everywhere(i32 arg0, i32 arg1, i32 arg2) {
    final frame = Frame(memory);
    /* nop */
    /* nop */
    frame.push(arg0);
    /* nop */
    /* nop */
    frame.push(arg1);
    /* nop */
    /* nop */
    frame.push(arg2);
    /* nop */
    /* nop */
    {
      var t2 = frame.pop();
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(_func1(t0, t1, t2));
    }
    return frame.pop();
  }

  i32 as_unary_first(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    frame.push(arg0);
    frame.i32_ctz();
    return frame.pop();
  }

  i32 as_unary_last(i32 arg0) {
    final frame = Frame(memory);
    frame.push(arg0);
    /* nop */
    frame.i32_ctz();
    return frame.pop();
  }

  i32 as_unary_everywhere(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    /* nop */
    frame.push(arg0);
    /* nop */
    /* nop */
    frame.i32_ctz();
    return frame.pop();
  }

  i32 as_binary_first(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    frame.push(arg0);
    frame.push(arg0);
    frame.i32_add();
    return frame.pop();
  }

  i32 as_binary_mid(i32 arg0) {
    final frame = Frame(memory);
    frame.push(arg0);
    /* nop */
    frame.push(arg0);
    frame.i32_add();
    return frame.pop();
  }

  i32 as_binary_last(i32 arg0) {
    final frame = Frame(memory);
    frame.push(arg0);
    frame.push(arg0);
    /* nop */
    frame.i32_add();
    return frame.pop();
  }

  i32 as_binary_everywhere(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    frame.push(arg0);
    /* nop */
    /* nop */
    frame.push(arg0);
    /* nop */
    /* nop */
    frame.i32_add();
    return frame.pop();
  }

  i32 as_test_first(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    frame.push(arg0);
    frame.i32_eqz();
    return frame.pop();
  }

  i32 as_test_last(i32 arg0) {
    final frame = Frame(memory);
    frame.push(arg0);
    /* nop */
    frame.i32_eqz();
    return frame.pop();
  }

  i32 as_test_everywhere(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    /* nop */
    frame.push(arg0);
    /* nop */
    /* nop */
    frame.i32_eqz();
    return frame.pop();
  }

  i32 as_compare_first(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    frame.push(arg0);
    frame.push(arg0);
    frame.i32_ne();
    return frame.pop();
  }

  i32 as_compare_mid(i32 arg0) {
    final frame = Frame(memory);
    frame.push(arg0);
    /* nop */
    frame.push(arg0);
    frame.i32_ne();
    return frame.pop();
  }

  i32 as_compare_last(i32 arg0) {
    final frame = Frame(memory);
    frame.push(arg0);
    frame.push(arg0);
    /* nop */
    frame.i32_lt_u();
    return frame.pop();
  }

  i32 as_compare_everywhere(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    frame.push(arg0);
    /* nop */
    /* nop */
    frame.push(arg0);
    /* nop */
    /* nop */
    frame.i32_le_s();
    return frame.pop();
  }

  i32 as_memory_grow_first(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    frame.push(arg0);
    frame.memory_grow(0);
    return frame.pop();
  }

  i32 as_memory_grow_last(i32 arg0) {
    final frame = Frame(memory);
    frame.push(arg0);
    /* nop */
    frame.memory_grow(0);
    return frame.pop();
  }

  i32 as_memory_grow_everywhere(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    /* nop */
    frame.push(arg0);
    /* nop */
    /* nop */
    frame.memory_grow(0);
    return frame.pop();
  }

  i32 func(i32 arg0, i32 arg1) {
    final frame = Frame(memory);
    frame.push(arg0);
    return frame.pop();
  }

  i32 as_call_indirect_first() {
    final frame = Frame(memory);
    block_label_0:
    {
      /* nop */
      frame.i32_const(1);
      frame.i32_const(2);
      frame.i32_const(0);
      {
        var func = table0[frame.pop()]! as FunctionType0;
        var t1 = frame.pop();
        var t0 = frame.pop();
        frame.push(func(t0, t1));
      }
    }
    return frame.pop();
  }

  i32 as_call_indirect_mid1() {
    final frame = Frame(memory);
    block_label_0:
    {
      frame.i32_const(1);
      /* nop */
      frame.i32_const(2);
      frame.i32_const(0);
      {
        var func = table0[frame.pop()]! as FunctionType0;
        var t1 = frame.pop();
        var t0 = frame.pop();
        frame.push(func(t0, t1));
      }
    }
    return frame.pop();
  }

  i32 as_call_indirect_mid2() {
    final frame = Frame(memory);
    block_label_0:
    {
      frame.i32_const(1);
      frame.i32_const(2);
      /* nop */
      frame.i32_const(0);
      {
        var func = table0[frame.pop()]! as FunctionType0;
        var t1 = frame.pop();
        var t0 = frame.pop();
        frame.push(func(t0, t1));
      }
    }
    return frame.pop();
  }

  i32 as_call_indirect_last() {
    final frame = Frame(memory);
    block_label_0:
    {
      frame.i32_const(1);
      frame.i32_const(2);
      frame.i32_const(0);
      /* nop */
      {
        var func = table0[frame.pop()]! as FunctionType0;
        var t1 = frame.pop();
        var t0 = frame.pop();
        frame.push(func(t0, t1));
      }
    }
    return frame.pop();
  }

  i32 as_call_indirect_everywhere() {
    final frame = Frame(memory);
    block_label_0:
    {
      /* nop */
      /* nop */
      frame.i32_const(1);
      /* nop */
      /* nop */
      frame.i32_const(2);
      /* nop */
      /* nop */
      frame.i32_const(0);
      /* nop */
      /* nop */
      {
        var func = table0[frame.pop()]! as FunctionType0;
        var t1 = frame.pop();
        var t0 = frame.pop();
        frame.push(func(t0, t1));
      }
    }
    return frame.pop();
  }

  i32 as_local_set_first(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    frame.i32_const(2);
    arg0 = frame.pop();
    frame.push(arg0);
    return frame.pop();
  }

  i32 as_local_set_last(i32 arg0) {
    final frame = Frame(memory);
    frame.i32_const(2);
    /* nop */
    arg0 = frame.pop();
    frame.push(arg0);
    return frame.pop();
  }

  i32 as_local_set_everywhere(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    /* nop */
    frame.i32_const(2);
    /* nop */
    /* nop */
    arg0 = frame.pop();
    frame.push(arg0);
    return frame.pop();
  }

  i32 as_local_tee_first(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    frame.i32_const(2);
    arg0 = frame.peek();
    return frame.pop();
  }

  i32 as_local_tee_last(i32 arg0) {
    final frame = Frame(memory);
    frame.i32_const(2);
    /* nop */
    arg0 = frame.peek();
    return frame.pop();
  }

  i32 as_local_tee_everywhere(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    /* nop */
    frame.i32_const(2);
    /* nop */
    /* nop */
    arg0 = frame.peek();
    return frame.pop();
  }

  i32 as_global_set_first() {
    final frame = Frame(memory);
    /* nop */
    frame.i32_const(2);
    globals.a = frame.pop();
    frame.push(globals.a);
    return frame.pop();
  }

  i32 as_global_set_last() {
    final frame = Frame(memory);
    frame.i32_const(2);
    /* nop */
    globals.a = frame.pop();
    frame.push(globals.a);
    return frame.pop();
  }

  i32 as_global_set_everywhere() {
    final frame = Frame(memory);
    /* nop */
    /* nop */
    frame.i32_const(2);
    /* nop */
    /* nop */
    globals.a = frame.pop();
    frame.push(globals.a);
    return frame.pop();
  }

  i32 as_load_first(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    frame.push(arg0);
    frame.i32_load(2, 0);
    return frame.pop();
  }

  i32 as_load_last(i32 arg0) {
    final frame = Frame(memory);
    frame.push(arg0);
    /* nop */
    frame.i32_load(2, 0);
    return frame.pop();
  }

  i32 as_load_everywhere(i32 arg0) {
    final frame = Frame(memory);
    /* nop */
    /* nop */
    frame.push(arg0);
    /* nop */
    /* nop */
    frame.i32_load(2, 0);
    return frame.pop();
  }

  void as_store_first(i32 arg0, i32 arg1) {
    final frame = Frame(memory);
    /* nop */
    frame.push(arg0);
    frame.push(arg1);
    frame.i32_store(2, 0);
  }

  void as_store_mid(i32 arg0, i32 arg1) {
    final frame = Frame(memory);
    frame.push(arg0);
    /* nop */
    frame.push(arg1);
    frame.i32_store(2, 0);
  }

  void as_store_last(i32 arg0, i32 arg1) {
    final frame = Frame(memory);
    frame.push(arg0);
    frame.push(arg1);
    /* nop */
    frame.i32_store(2, 0);
  }

  void as_store_everywhere(i32 arg0, i32 arg1) {
    final frame = Frame(memory);
    /* nop */
    /* nop */
    frame.push(arg0);
    /* nop */
    /* nop */
    frame.push(arg1);
    /* nop */
    /* nop */
    frame.i32_store(2, 0);
  }
}

typedef FunctionType0 = i32 Function(i32, i32);
typedef FunctionType1 = void Function();
typedef FunctionType2 = i32 Function(i32, i32, i32);
typedef FunctionType3 = i32 Function();
typedef FunctionType4 = void Function(i32);
typedef FunctionType5 = i32 Function(i32);
typedef FunctionType6 = void Function(i32, i32);

class Globals {
  i32 a = 0;
}

class ElementSegments {
  void init(Module module) {
    i32 offset;

    // element segment 0
    offset = 0;
    module.table0.funcRefs[offset + 0] = module.func;
  }
}
