// Generated from samples/eratosthenes.wasm.

// ignore_for_file: camel_case_types, dead_code, non_constant_identifier_names
// ignore_for_file: unused_label, unused_local_variable

import 'dart:typed_data';

import 'package:wasmd/runtime.dart';

class EratosthenesModule {
  EratosthenesModule({required this.envImports}) {
    dataSegments.init(memory);
    _func2();
  }

  final EnvImports envImports;

  final Memory memory = Memory(1);

  final Globals globals = Globals();

  final DataSegments dataSegments = DataSegments();

  i32 prime(i32 arg0) {
    i32 local0 = 0;
    i32 local1 = 0;
    i32 local2 = 0;
    i32 local3 = 0;
    i32 local4 = 0;
    i32 local5 = 0;
    i32 local6 = 0;
    i32 local7 = 0;

    final frame = Frame(memory);
    frame.push(arg0);
    frame.i32_const(2);
    frame.i32_eq();
    if_label_0:
    if (frame.pop() != 0) {
      frame.i32_const(2);
      return frame.pop();
    } else {
      frame.push(arg0);
      frame.i32_const(2);
      frame.i32_lt_s();
      if_label_1:
      if (frame.pop() != 0) {
        frame.i32_const(0);
        return frame.pop();
      }
    }
    frame.push(arg0);
    frame.i32_const(1);
    frame.i32_sub();
    frame.i32_const(2);
    frame.i32_div_s();
    local1 = frame.peek();
    frame.i32_const(0x3ffffffc);
    frame.i32_gt_u();
    if_label_0:
    if (frame.pop() != 0) {
      frame.i32_const(0x420);
      frame.i32_const(0x450);
      frame.i32_const(51);
      frame.i32_const(60);
      {
        var t3 = frame.pop();
        var t2 = frame.pop();
        var t1 = frame.pop();
        var t0 = frame.pop();
        envImports.abort(t0, t1, t2, t3);
      }
      throw 'unreachable';
    }
    frame.push(local1);
    frame.i32_const(0x3fffffec);
    frame.i32_gt_u();
    if_label_0:
    if (frame.pop() != 0) {
      frame.i32_const(0x490);
      frame.i32_const(0x4d0);
      frame.i32_const(86);
      frame.i32_const(30);
      {
        var t3 = frame.pop();
        var t2 = frame.pop();
        var t1 = frame.pop();
        var t0 = frame.pop();
        envImports.abort(t0, t1, t2, t3);
      }
      throw 'unreachable';
    }
    frame.push(local1);
    frame.i32_const(16);
    frame.i32_add();
    local3 = frame.peek();
    frame.i32_const(0x3ffffffc);
    frame.i32_gt_u();
    if_label_0:
    if (frame.pop() != 0) {
      frame.i32_const(0x490);
      frame.i32_const(0x4d0);
      frame.i32_const(33);
      frame.i32_const(29);
      {
        var t3 = frame.pop();
        var t2 = frame.pop();
        var t1 = frame.pop();
        var t0 = frame.pop();
        envImports.abort(t0, t1, t2, t3);
      }
      throw 'unreachable';
    }
    frame.push(globals.global0);
    local2 = frame.peek();
    local4 = frame.pop();
    frame.push(local2);
    frame.i32_const(4);
    frame.i32_add();
    local2 = frame.peek();
    frame.push(local3);
    frame.i32_const(19);
    frame.i32_add();
    frame.i32_const(-16);
    frame.i32_and();
    frame.i32_const(4);
    frame.i32_sub();
    local5 = frame.peek();
    frame.i32_add();
    local3 = frame.peek();
    frame.memory_size(0);
    local6 = frame.peek();
    frame.i32_const(16);
    frame.i32_shl();
    frame.i32_const(15);
    frame.i32_add();
    frame.i32_const(-16);
    frame.i32_and();
    local7 = frame.peek();
    frame.i32_gt_u();
    if_label_0:
    if (frame.pop() != 0) {
      frame.push(local6);
      frame.push(local3);
      frame.push(local7);
      frame.i32_sub();
      frame.i32_const(0xffff);
      frame.i32_add();
      frame.i32_const(-0x10000);
      frame.i32_and();
      frame.i32_const(16);
      frame.i32_shr_u();
      local7 = frame.peek();
      frame.push(local6);
      frame.push(local7);
      frame.i32_gt_s();
      frame.select();
      frame.memory_grow(0);
      frame.i32_const(0);
      frame.i32_lt_s();
      if_label_1:
      if (frame.pop() != 0) {
        frame.push(local7);
        frame.memory_grow(0);
        frame.i32_const(0);
        frame.i32_lt_s();
        if_label_2:
        if (frame.pop() != 0) {
          throw 'unreachable';
        }
      }
    }
    frame.push(local3);
    globals.global0 = frame.pop();
    frame.push(local4);
    frame.push(local5);
    frame.i32_store(2, 0);
    frame.push(local2);
    frame.i32_const(4);
    frame.i32_sub();
    local3 = frame.peek();
    frame.i32_const(0);
    frame.i32_store(2, 4);
    frame.push(local3);
    frame.i32_const(0);
    frame.i32_store(2, 8);
    frame.push(local3);
    frame.i32_const(4);
    frame.i32_store(2, 12);
    frame.push(local3);
    frame.push(local1);
    frame.i32_store(2, 16);
    frame.push(local2);
    frame.i32_const(16);
    frame.i32_add();
    local2 = frame.peek();
    frame.i32_const(0);
    frame.push(local1);
    frame.memory_fill(0);
    frame.push(local2);
    frame.i32_const(20);
    frame.i32_sub();
    frame.i32_load(2, 16);
    local3 = frame.peek();
    frame.i32_const(0);
    frame.push(local3);
    frame.i32_const(0);
    frame.i32_le_s();
    frame.select();
    local4 = frame.pop();
    frame.push(local3);
    frame.push(local4);
    frame.i32_gt_s();
    if_label_0:
    if (frame.pop() != 0) {
      frame.push(local2);
      frame.push(local4);
      frame.i32_add();
      frame.i32_const(1);
      frame.push(local3);
      frame.push(local4);
      frame.i32_sub();
      frame.memory_fill(0);
    }
    frame.push(arg0);
    frame.f32_convert_i32_s();
    frame.f32_sqrt();
    frame.f32_floor();
    frame.i32_trunc_sat_f32_u();
    local3 = frame.pop();

    loop_label_0:
    for (;;) {
      frame.push(local0);
      frame.push(local1);
      frame.i32_lt_s();
      if_label_1:
      if (frame.pop() != 0) {
        frame.push(local3);
        frame.push(local0);
        frame.i32_const(1);
        frame.i32_shl();
        frame.i32_const(3);
        frame.i32_add();
        local4 = frame.peek();
        frame.i32_ge_u();
        if_label_2:
        if (frame.pop() != 0) {
          frame.push(local0);
          frame.i32_const(1);
          frame.i32_add();
          arg0 = frame.pop();

          loop_label_3:
          for (;;) {
            frame.push(arg0);
            frame.push(local1);
            frame.i32_lt_s();
            if_label_4:
            if (frame.pop() != 0) {
              frame.push(arg0);
              frame.push(local2);
              frame.i32_add();
              frame.i32_load8_u(0, 0);
              if_label_5:
              if (frame.pop() != 0) {
                frame.push(arg0);
                frame.i32_const(1);
                frame.i32_shl();
                frame.i32_const(3);
                frame.i32_add();
                frame.push(local4);
                frame.i32_rem_u();
                frame.i32_eqz();
                if_label_6:
                if (frame.pop() != 0) {
                  frame.push(arg0);
                  frame.push(local2);
                  frame.i32_add();
                  frame.i32_const(0);
                  frame.i32_store8(0, 0);
                }
              }
              frame.push(arg0);
              frame.i32_const(1);
              frame.i32_add();
              arg0 = frame.pop();
              continue loop_label_3;
            }
            break;
          }
          frame.push(local0);
          frame.i32_const(1);
          frame.i32_add();
          local0 = frame.pop();
          continue loop_label_0;
        }
      }
      break;
    }
    frame.i32_const(2);
    local0 = frame.pop();
    frame.push(local1);
    frame.i32_const(1);
    frame.i32_sub();
    arg0 = frame.pop();

    loop_label_0:
    for (;;) {
      frame.push(arg0);
      frame.i32_const(0);
      frame.i32_ge_s();
      if_label_1:
      if (frame.pop() != 0) {
        block_label_2:
        {
          frame.push(arg0);
          frame.push(local2);
          frame.i32_add();
          frame.i32_load8_u(0, 0);
          if_label_3:
          if (frame.pop() != 0) {
            frame.push(arg0);
            frame.i32_const(1);
            frame.i32_shl();
            frame.i32_const(3);
            frame.i32_add();
            local0 = frame.pop();
            break block_label_2;
          }
          frame.push(arg0);
          frame.i32_const(1);
          frame.i32_sub();
          arg0 = frame.pop();
          continue loop_label_0;
        }
      }
      break;
    }
    frame.push(local0);
    return frame.pop();
  }

  void abort(i32 arg0, i32 arg1, i32 arg2, i32 arg3) {
    final frame = Frame(memory);
    frame.i32_const(0x510);
    frame.i32_const(0x540);
    frame.i32_const(64);
    frame.i32_const(5);
    {
      var t3 = frame.pop();
      var t2 = frame.pop();
      var t1 = frame.pop();
      var t0 = frame.pop();
      envImports.abort(t0, t1, t2, t3);
    }
    throw 'unreachable';
  }

  void _func2() {
    final frame = Frame(memory);
    frame.i32_const(0x55c);
    globals.global0 = frame.pop();
  }
}

typedef FunctionType0 = void Function(i32, i32, i32, i32);
typedef FunctionType1 = i32 Function(i32);
typedef FunctionType2 = void Function();

class Globals {
  i32 global0 = 0;
}

/// A class representing the symbols imported from the 'env' module.
abstract class EnvImports {
  /// The imported 'abort' symbol.
  void abort(i32 arg0, i32 arg1, i32 arg2, i32 arg3);
}

class DataSegments {
  Uint8List data0 = decodeDataLiteral(_hex0);

  Uint8List data1 = decodeDataLiteral(_hex1);

  Uint8List data2 = decodeDataLiteral(_hex2);

  Uint8List data3 = decodeDataLiteral(_hex3);

  Uint8List data4 = decodeDataLiteral(_hex4);

  Uint8List data5 = decodeDataLiteral(_hex5);

  Uint8List data6 = decodeDataLiteral(_hex6);

  Uint8List data7 = decodeDataLiteral(_hex7);

  Uint8List data8 = decodeDataLiteral(_hex8);

  Uint8List data9 = decodeDataLiteral(_hex9);

  Uint8List data10 = decodeDataLiteral(_hex10);

  Uint8List data11 = decodeDataLiteral(_hex11);

  static const String _hex0 = '\x2C';

  static const String _hex1 =
      '\x02\x00\x00\x00\x1C\x00\x00\x00\x49\x00\x6E\x00\x76\x00\x61\x00\x6C\x00'
      '\x69\x00\x64\x00\x20\x00\x6C\x00\x65\x00\x6E\x00\x67\x00\x74\x00\x68';

  static const String _hex2 = '\x3C';

  static const String _hex3 =
      '\x02\x00\x00\x00\x26\x00\x00\x00\x7E\x00\x6C\x00\x69\x00\x62\x00\x2F\x00'
      '\x73\x00\x74\x00\x61\x00\x74\x00\x69\x00\x63\x00\x61\x00\x72\x00\x72\x00'
      '\x61\x00\x79\x00\x2E\x00\x74\x00\x73';

  static const String _hex4 = '\x3C';

  static const String _hex5 =
      '\x02\x00\x00\x00\x28\x00\x00\x00\x41\x00\x6C\x00\x6C\x00\x6F\x00\x63\x00'
      '\x61\x00\x74\x00\x69\x00\x6F\x00\x6E\x00\x20\x00\x74\x00\x6F\x00\x6F\x00'
      '\x20\x00\x6C\x00\x61\x00\x72\x00\x67\x00\x65';

  static const String _hex6 = '\x3C';

  static const String _hex7 =
      '\x02\x00\x00\x00\x1E\x00\x00\x00\x7E\x00\x6C\x00\x69\x00\x62\x00\x2F\x00'
      '\x72\x00\x74\x00\x2F\x00\x73\x00\x74\x00\x75\x00\x62\x00\x2E\x00\x74\x00'
      '\x73';

  static const String _hex8 = '\x2C';

  static const String _hex9 =
      '\x02\x00\x00\x00\x0E\x00\x00\x00\x61\x00\x62\x00\x6F\x00\x72\x00\x74\x00'
      '\x65\x00\x64';

  static const String _hex10 = '\x2C';

  static const String _hex11 =
      '\x02\x00\x00\x00\x12\x00\x00\x00\x6D\x00\x6F\x00\x64\x00\x75\x00\x6C\x00'
      '\x65\x00\x2E\x00\x74\x00\x73';

  void init(Memory memory) {
    memory.copyTo(data0, 1036);
    memory.copyTo(data1, 1048);
    memory.copyTo(data2, 1084);
    memory.copyTo(data3, 1096);
    memory.copyTo(data4, 1148);
    memory.copyTo(data5, 1160);
    memory.copyTo(data6, 1212);
    memory.copyTo(data7, 1224);
    memory.copyTo(data8, 1276);
    memory.copyTo(data9, 1288);
    memory.copyTo(data10, 1324);
    memory.copyTo(data11, 1336);
  }
}