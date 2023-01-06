// Generated from test/spec/table_init/table_init.1.wasm.

// ignore_for_file: curly_braces_in_flow_control_structures, dead_code
// ignore_for_file: non_constant_identifier_names, unused_element, unused_label
// ignore_for_file: unused_local_variable

import 'package:wasmd/runtime.dart';

/// A class representing the symbols imported from the 'a' module.
abstract class AImports {
  i32 ef0();
  i32 ef1();
  i32 ef2();
  i32 ef3();
  i32 ef4();
}

class TableInit1Module implements Module {
  TableInit1Module({required this.aImports}) {
    segments.init();
  }

  final AImports aImports;

  @override
  final Memory memory = Memory(0);

  final Table table0 = Table(
    30,
    30,
  );

  final Table table1 = Table(
    30,
    30,
  );

  @override
  late final List<Table> tables = [
    table0,
    table1,
  ];

  late final ElementSegments segments = ElementSegments(this);

  late final List<Function> functionTable = _initFunctionTable();

  i32 check(i32 arg0) {
    final frame = Frame(this);
    frame.push(arg0);
    {
      var func = table0[frame.pop()] as FunctionType0?;
      if (func == null) throw Trap('uninitialized element');
      frame.push(func());
    }
    return frame.pop();
  }

  void test() {
    final frame = Frame(this);
    frame.i32_const(7);
    frame.i32_const(0);
    frame.i32_const(4);
    {
      i32 count = frame.pop() as i32;
      i32 sourceOffset = frame.pop() as i32;
      i32 destOffset = frame.pop() as i32;
      segments.copyTo(table0, sourceOffset, destOffset, count, segments.segment1);
    }
  }

  i32 _func0() {
    final frame = Frame(this);
    frame.i32_const(5);
    return frame.pop();
  }

  i32 _func1() {
    final frame = Frame(this);
    frame.i32_const(6);
    return frame.pop();
  }

  i32 _func2() {
    final frame = Frame(this);
    frame.i32_const(7);
    return frame.pop();
  }

  i32 _func3() {
    final frame = Frame(this);
    frame.i32_const(8);
    return frame.pop();
  }

  i32 _func4() {
    final frame = Frame(this);
    frame.i32_const(9);
    return frame.pop();
  }

  List<Function> _initFunctionTable() {
    return [
      aImports.ef0,
      aImports.ef1,
      aImports.ef2,
      aImports.ef3,
      aImports.ef4,
      _func0,
      _func1,
      _func2,
      _func3,
      _func4,
      test,
      check
    ];
  }
}

typedef FunctionType0 = i32 Function();
typedef FunctionType1 = void Function();
typedef FunctionType2 = i32 Function(i32);

class ElementSegments extends AbstractElementSegments {
  ElementSegments(this.module);

  final TableInit1Module module;

  late final List<int> segment1;

  late final List<int> segment3;

  @override
  List<Function> get functionTable => module.functionTable;

  void init() {
    copyTo(module.table0, 0, 2, 4, [3, 1, 4, 1]); /* segment0 */
    segment1 = [2, 7, 1, 8];
    copyTo(module.table0, 0, 12, 5, [7, 5, 2, 3, 6]); /* segment2 */
    segment3 = [5, 9, 2, 7, 6];
  }
}
