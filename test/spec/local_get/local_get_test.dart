// Generated from spec/test/core/local_get.wast.

// ignore_for_file: unused_local_variable

import '../../src/spec_infra.dart';
import 'local_get.0.dart' as local_get_0;

void main() {
  group('local_get', () {
    // module local_get.0.dart
    var m0 = local_get_0.Module();

    returns('type_local_i32_0', () => m0.type_local_i32(), 0);
    returns('type_local_i64_0', () => m0.type_local_i64(), 0);
    returns('type_local_f32_0', () => m0.type_local_f32(), f32('0'));
    returns('type_local_f64_0', () => m0.type_local_f64(), f64('0'));
    returns('type_param_i32_0', () => m0.type_param_i32(2), 2);
    returns('type_param_i64_0', () => m0.type_param_i64(3), 3);
    returns(
      'type_param_f32_0',
      () => m0.type_param_f32(f32('408CCCCD')),
      f32('408CCCCD'),
    );
    returns(
      'type_param_f64_0',
      () => m0.type_param_f64(f64('4016000000000000')),
      f64('4016000000000000'),
    );
    returns('as_block_value_0', () => m0.as_block_value(6), 6);
    returns('as_loop_value_0', () => m0.as_loop_value(7), 7);
    returns('as_br_value_0', () => m0.as_br_value(8), 8);
    returns('as_br_if_value_0', () => m0.as_br_if_value(9), 9);
    returns('as_br_if_value_cond_0', () => m0.as_br_if_value_cond(10), 10);
    returns('as_br_table_value_0', () => m0.as_br_table_value(1), 2);
    returns('as_return_value_0', () => m0.as_return_value(0), 0);
    returns('as_if_then_0', () => m0.as_if_then(1), 1);
    returns('as_if_else_0', () => m0.as_if_else(0), 0);
    returns(
      'type_mixed_0',
      () => m0.type_mixed(1, f32('400CCCCD'), f64('400A666666666666'), 4, 5),
      null,
    );
    returns(
      'read_0',
      () => m0.read(1, f32('40000000'), f64('400A666666666666'), 4, 5),
      f64('4041666666666666'),
    );
  });
}
