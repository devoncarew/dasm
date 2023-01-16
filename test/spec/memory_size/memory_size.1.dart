// Generated from test/spec/memory_size/memory_size.1.wasm.

// ignore_for_file: curly_braces_in_flow_control_structures, dead_code
// ignore_for_file: non_constant_identifier_names, unused_element, unused_label
// ignore_for_file: unused_local_variable

import 'package:wasmd/runtime.dart';
import 'package:wasmd/runtime_vm.dart';

class MemorySize1Module implements Module {
  MemorySize1Module() {
    vm = VM(this);
  }

  late final VM vm;

  @override
  final Memory memory = Memory(1);

  @override
  late final List<Table> tables = [];

  i32 size() => _func0();
  void grow(i32 arg0) => _func1(arg0);

  i32 _func0() {
    var t0 = vm.memory_size(0);
    return t0;
  }

  void _func1(i32 sz) {
    var t0 = vm.memory_grow(0, sz);
  }
}

typedef FunctionType0 = i32 Function();
typedef FunctionType1 = void Function(i32);
