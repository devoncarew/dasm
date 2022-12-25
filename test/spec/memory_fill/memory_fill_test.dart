// Generated from spec/test/core/memory_fill.wast.

// ignore_for_file: unused_local_variable

import '../../src/spec_infra.dart';
import 'memory_fill.0.dart' as memory_fill_0;
import 'memory_fill.1.dart' as memory_fill_1;
import 'memory_fill.2.dart' as memory_fill_2;
import 'memory_fill.3.dart' as memory_fill_3;
import 'memory_fill.4.dart' as memory_fill_4;
import 'memory_fill.5.dart' as memory_fill_5;
import 'memory_fill.6.dart' as memory_fill_6;
import 'memory_fill.7.dart' as memory_fill_7;
import 'memory_fill.72.dart' as memory_fill_72;
import 'memory_fill.73.dart' as memory_fill_73;
import 'memory_fill.74.dart' as memory_fill_74;

const String _oobma = 'out of bounds memory access';

void main() {
  group('memory_fill', () {
    // module memory_fill.0.dart
    var m0 = memory_fill_0.Module();

    invoke('test_0', () => m0.test());
    returns('checkRange_0', () => m0.checkRange(0, 0xFF00, 0), i32('FFFFFFFF'));
    returns(
      'checkRange_1',
      () => m0.checkRange(0xFF00, 0x10000, 0x55),
      i32('FFFFFFFF'),
    );

    // module memory_fill.1.dart
    var m1 = memory_fill_1.Module();

    traps('test_1', () => m1.test(), _oobma);

    // module memory_fill.2.dart
    var m2 = memory_fill_2.Module();

    traps('test_2', () => m2.test(), _oobma);

    // module memory_fill.3.dart
    var m3 = memory_fill_3.Module();

    invoke('test_3', () => m3.test());
    returns(
      'checkRange_2',
      () => m3.checkRange(0, 0x10000, 0),
      i32('FFFFFFFF'),
    );

    // module memory_fill.4.dart
    var m4 = memory_fill_4.Module();

    invoke('test_4', () => m4.test());

    // module memory_fill.5.dart
    var m5 = memory_fill_5.Module();

    traps('test_5', () => m5.test(), _oobma);

    // module memory_fill.6.dart
    var m6 = memory_fill_6.Module();

    invoke('test_6', () => m6.test());
    returns('checkRange_3', () => m6.checkRange(0, 0x1, 0), i32('FFFFFFFF'));
    returns(
      'checkRange_4',
      () => m6.checkRange(0x1, 0xFFFF, 0xAA),
      i32('FFFFFFFF'),
    );
    returns(
      'checkRange_5',
      () => m6.checkRange(0xFFFF, 0x10000, 0),
      i32('FFFFFFFF'),
    );

    // module memory_fill.7.dart
    var m7 = memory_fill_7.Module();

    invoke('test_7', () => m7.test());
    returns('checkRange_6', () => m7.checkRange(0, 0x12, 0), i32('FFFFFFFF'));
    returns(
      'checkRange_7',
      () => m7.checkRange(0x12, 0x15, 0x55),
      i32('FFFFFFFF'),
    );
    returns(
      'checkRange_8',
      () => m7.checkRange(0x15, 0x19, 0xAA),
      i32('FFFFFFFF'),
    );
    returns(
      'checkRange_9',
      () => m7.checkRange(0x19, 0x1C, 0x55),
      i32('FFFFFFFF'),
    );
    returns(
      'checkRange_10',
      () => m7.checkRange(0x1C, 0x10000, 0),
      i32('FFFFFFFF'),
    );

    // module memory_fill.72.dart
    var m8 = memory_fill_72.Module();

    traps('run_0', () => m8.run(0xFF00, 0x25, 0x200), _oobma);
    returns('checkRange_11', () => m8.checkRange(0, 0x1, 0), i32('FFFFFFFF'));

    // module memory_fill.73.dart
    var m9 = memory_fill_73.Module();

    traps('run_1', () => m9.run(0xFEFF, 0x25, 0x202), _oobma);
    returns('checkRange_12', () => m9.checkRange(0, 0x1, 0), i32('FFFFFFFF'));

    // module memory_fill.74.dart
    var m10 = memory_fill_74.Module();

    traps('run_2', () => m10.run(0xFEFF, 0x25, i32('FFFFFFFF')), _oobma);
    returns('checkRange_13', () => m10.checkRange(0, 0x1, 0), i32('FFFFFFFF'));
  });
}
