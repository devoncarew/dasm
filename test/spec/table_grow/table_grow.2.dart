// Generated from test/spec/table_grow/table_grow.2.wasm.

// ignore_for_file: camel_case_types, dead_code, non_constant_identifier_names
// ignore_for_file: unused_element, unused_label, unused_local_variable

import 'package:wasmd/runtime.dart';

class TableGrow2Module implements Module {
  TableGrow2Module();

  @override
  final Memory memory = Memory(0);

  final Table table0 = Table(0);

  @override
  late final List<Table> tables = [table0];

  i32 grow(i32 arg0) {
    final frame = Frame(this);
    frame.ref_null(111);
    frame.push(arg0);
    frame.table_grow(0);
    return frame.pop();
  }
}

typedef FunctionType0 = i32 Function(i32);