// Generated from test/spec/table/table.0.wasm.

// ignore_for_file: curly_braces_in_flow_control_structures, dead_code
// ignore_for_file: non_constant_identifier_names, unused_element, unused_label
// ignore_for_file: unused_local_variable

import 'package:wasmd/runtime.dart';

class Table0Module implements Module {
  Table0Module();

  @override
  final Memory memory = Memory(0);

  final Table table0 = Table(0);

  @override
  late final List<Table> tables = [table0];
}
