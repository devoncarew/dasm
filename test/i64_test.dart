// Generated from test/wasm/i64.wasm.

// ignore_for_file: camel_case_types, dead_code, non_constant_identifier_names
// ignore_for_file: unused_label, unused_local_variable

import 'package:test/test.dart';
import 'package:wasmd/runtime.dart';

void main() {
  group('i64', () {
    late Module module;
    late Globals globals;

    setUp(() {
      module = Module();
      globals = module.globals;
    });

    test('test_add_0', () {
      expect(module.test_add_0(), globals.expect_add_0);
    });

    test('test_add_1', () {
      expect(module.test_add_1(), globals.expect_add_1);
    });

    test('test_add_2', () {
      expect(module.test_add_2(), globals.expect_add_2);
    });

    test('test_add_3', () {
      expect(module.test_add_3(), globals.expect_add_3);
    });

    test('test_add_4', () {
      expect(module.test_add_4(), globals.expect_add_4);
    });

    test('test_add_5', () {
      expect(module.test_add_5(), globals.expect_add_5);
    });

    test('test_add_6', () {
      expect(module.test_add_6(), globals.expect_add_6);
    });

    test('test_add_7', () {
      expect(module.test_add_7(), globals.expect_add_7);
    });

    test('test_sub_0', () {
      expect(module.test_sub_0(), globals.expect_sub_0);
    });

    test('test_sub_1', () {
      expect(module.test_sub_1(), globals.expect_sub_1);
    });

    test('test_sub_2', () {
      expect(module.test_sub_2(), globals.expect_sub_2);
    });

    test('test_sub_3', () {
      expect(module.test_sub_3(), globals.expect_sub_3);
    });

    test('test_sub_4', () {
      expect(module.test_sub_4(), globals.expect_sub_4);
    });

    test('test_sub_5', () {
      expect(module.test_sub_5(), globals.expect_sub_5);
    });

    test('test_sub_6', () {
      expect(module.test_sub_6(), globals.expect_sub_6);
    });

    test('test_mul_0', () {
      expect(module.test_mul_0(), globals.expect_mul_0);
    });

    test('test_mul_1', () {
      expect(module.test_mul_1(), globals.expect_mul_1);
    });

    test('test_mul_2', () {
      expect(module.test_mul_2(), globals.expect_mul_2);
    });

    test('test_mul_3', () {
      expect(module.test_mul_3(), globals.expect_mul_3);
    });

    test('test_mul_4', () {
      expect(module.test_mul_4(), globals.expect_mul_4);
    });

    test('test_mul_5', () {
      expect(module.test_mul_5(), globals.expect_mul_5);
    });

    test('test_mul_6', () {
      expect(module.test_mul_6(), globals.expect_mul_6);
    });

    test('test_mul_7', () {
      expect(module.test_mul_7(), globals.expect_mul_7);
    });

    test('test_mul_8', () {
      expect(module.test_mul_8(), globals.expect_mul_8);
    });

    test('test_div_s_4', () {
      expect(module.test_div_s_4(), globals.expect_div_s_4);
    });

    test('test_div_s_5', () {
      expect(module.test_div_s_5(), globals.expect_div_s_5);
    });

    test('test_div_s_6', () {
      expect(module.test_div_s_6(), globals.expect_div_s_6);
    });

    test('test_div_s_7', () {
      expect(module.test_div_s_7(), globals.expect_div_s_7);
    });

    test('test_div_s_8', () {
      expect(module.test_div_s_8(), globals.expect_div_s_8);
    });

    test('test_div_s_9', () {
      expect(module.test_div_s_9(), globals.expect_div_s_9);
    });

    test('test_div_s_10', () {
      expect(module.test_div_s_10(), globals.expect_div_s_10);
    });

    test('test_div_s_11', () {
      expect(module.test_div_s_11(), globals.expect_div_s_11);
    });

    test('test_div_s_12', () {
      expect(module.test_div_s_12(), globals.expect_div_s_12);
    });

    test('test_div_s_13', () {
      expect(module.test_div_s_13(), globals.expect_div_s_13);
    });

    test('test_div_s_14', () {
      expect(module.test_div_s_14(), globals.expect_div_s_14);
    });

    test('test_div_s_15', () {
      expect(module.test_div_s_15(), globals.expect_div_s_15);
    });

    test('test_div_s_16', () {
      expect(module.test_div_s_16(), globals.expect_div_s_16);
    });

    test('test_div_s_17', () {
      expect(module.test_div_s_17(), globals.expect_div_s_17);
    });

    test('test_div_s_18', () {
      expect(module.test_div_s_18(), globals.expect_div_s_18);
    });

    test('test_div_s_19', () {
      expect(module.test_div_s_19(), globals.expect_div_s_19);
    });

    test('test_div_u_2', () {
      expect(module.test_div_u_2(), globals.expect_div_u_2);
    });

    test('test_div_u_3', () {
      expect(module.test_div_u_3(), globals.expect_div_u_3);
    });

    test('test_div_u_4', () {
      expect(module.test_div_u_4(), globals.expect_div_u_4);
    });

    test('test_div_u_5', () {
      expect(module.test_div_u_5(), globals.expect_div_u_5);
    });

    test('test_div_u_6', () {
      expect(module.test_div_u_6(), globals.expect_div_u_6);
    });

    test('test_div_u_7', () {
      expect(module.test_div_u_7(), globals.expect_div_u_7);
    });

    test('test_div_u_8', () {
      expect(module.test_div_u_8(), globals.expect_div_u_8);
    });

    test('test_div_u_9', () {
      expect(module.test_div_u_9(), globals.expect_div_u_9);
    });

    test('test_div_u_10', () {
      expect(module.test_div_u_10(), globals.expect_div_u_10);
    });

    test('test_div_u_11', () {
      expect(module.test_div_u_11(), globals.expect_div_u_11);
    });

    test('test_div_u_12', () {
      expect(module.test_div_u_12(), globals.expect_div_u_12);
    });

    test('test_div_u_13', () {
      expect(module.test_div_u_13(), globals.expect_div_u_13);
    });

    test('test_div_u_14', () {
      expect(module.test_div_u_14(), globals.expect_div_u_14);
    });

    test('test_div_u_15', () {
      expect(module.test_div_u_15(), globals.expect_div_u_15);
    });

    test('test_rem_s_2', () {
      expect(module.test_rem_s_2(), globals.expect_rem_s_2);
    });

    test('test_rem_s_3', () {
      expect(module.test_rem_s_3(), globals.expect_rem_s_3);
    });

    test('test_rem_s_4', () {
      expect(module.test_rem_s_4(), globals.expect_rem_s_4);
    });

    test('test_rem_s_5', () {
      expect(module.test_rem_s_5(), globals.expect_rem_s_5);
    });

    test('test_rem_s_6', () {
      expect(module.test_rem_s_6(), globals.expect_rem_s_6);
    });

    test('test_rem_s_7', () {
      expect(module.test_rem_s_7(), globals.expect_rem_s_7);
    });

    test('test_rem_s_8', () {
      expect(module.test_rem_s_8(), globals.expect_rem_s_8);
    });

    test('test_rem_s_9', () {
      expect(module.test_rem_s_9(), globals.expect_rem_s_9);
    });

    test('test_rem_s_10', () {
      expect(module.test_rem_s_10(), globals.expect_rem_s_10);
    });

    test('test_rem_s_11', () {
      expect(module.test_rem_s_11(), globals.expect_rem_s_11);
    });

    test('test_rem_s_12', () {
      expect(module.test_rem_s_12(), globals.expect_rem_s_12);
    });

    test('test_rem_s_13', () {
      expect(module.test_rem_s_13(), globals.expect_rem_s_13);
    });

    test('test_rem_s_14', () {
      expect(module.test_rem_s_14(), globals.expect_rem_s_14);
    });

    test('test_rem_s_15', () {
      expect(module.test_rem_s_15(), globals.expect_rem_s_15);
    });

    test('test_rem_s_16', () {
      expect(module.test_rem_s_16(), globals.expect_rem_s_16);
    });

    test('test_rem_s_17', () {
      expect(module.test_rem_s_17(), globals.expect_rem_s_17);
    });

    test('test_rem_s_18', () {
      expect(module.test_rem_s_18(), globals.expect_rem_s_18);
    });

    test('test_rem_s_19', () {
      expect(module.test_rem_s_19(), globals.expect_rem_s_19);
    });

    test('test_rem_u_2', () {
      expect(module.test_rem_u_2(), globals.expect_rem_u_2);
    });

    test('test_rem_u_3', () {
      expect(module.test_rem_u_3(), globals.expect_rem_u_3);
    });

    test('test_rem_u_4', () {
      expect(module.test_rem_u_4(), globals.expect_rem_u_4);
    });

    test('test_rem_u_5', () {
      expect(module.test_rem_u_5(), globals.expect_rem_u_5);
    });

    test('test_rem_u_6', () {
      expect(module.test_rem_u_6(), globals.expect_rem_u_6);
    });

    test('test_rem_u_7', () {
      expect(module.test_rem_u_7(), globals.expect_rem_u_7);
    });

    test('test_rem_u_8', () {
      expect(module.test_rem_u_8(), globals.expect_rem_u_8);
    });

    test('test_rem_u_9', () {
      expect(module.test_rem_u_9(), globals.expect_rem_u_9);
    });

    test('test_rem_u_10', () {
      expect(module.test_rem_u_10(), globals.expect_rem_u_10);
    });

    test('test_rem_u_11', () {
      expect(module.test_rem_u_11(), globals.expect_rem_u_11);
    });

    test('test_rem_u_12', () {
      expect(module.test_rem_u_12(), globals.expect_rem_u_12);
    });

    test('test_rem_u_13', () {
      expect(module.test_rem_u_13(), globals.expect_rem_u_13);
    });

    test('test_rem_u_14', () {
      expect(module.test_rem_u_14(), globals.expect_rem_u_14);
    });

    test('test_rem_u_15', () {
      expect(module.test_rem_u_15(), globals.expect_rem_u_15);
    });

    test('test_and_0', () {
      expect(module.test_and_0(), globals.expect_and_0);
    });

    test('test_and_1', () {
      expect(module.test_and_1(), globals.expect_and_1);
    });

    test('test_and_2', () {
      expect(module.test_and_2(), globals.expect_and_2);
    });

    test('test_and_3', () {
      expect(module.test_and_3(), globals.expect_and_3);
    });

    test('test_and_4', () {
      expect(module.test_and_4(), globals.expect_and_4);
    });

    test('test_and_5', () {
      expect(module.test_and_5(), globals.expect_and_5);
    });

    test('test_and_6', () {
      expect(module.test_and_6(), globals.expect_and_6);
    });

    test('test_and_7', () {
      expect(module.test_and_7(), globals.expect_and_7);
    });

    test('test_or_0', () {
      expect(module.test_or_0(), globals.expect_or_0);
    });

    test('test_or_1', () {
      expect(module.test_or_1(), globals.expect_or_1);
    });

    test('test_or_2', () {
      expect(module.test_or_2(), globals.expect_or_2);
    });

    test('test_or_3', () {
      expect(module.test_or_3(), globals.expect_or_3);
    });

    test('test_or_4', () {
      expect(module.test_or_4(), globals.expect_or_4);
    });

    test('test_or_5', () {
      expect(module.test_or_5(), globals.expect_or_5);
    });

    test('test_or_6', () {
      expect(module.test_or_6(), globals.expect_or_6);
    });

    test('test_or_7', () {
      expect(module.test_or_7(), globals.expect_or_7);
    });

    test('test_xor_0', () {
      expect(module.test_xor_0(), globals.expect_xor_0);
    });

    test('test_xor_1', () {
      expect(module.test_xor_1(), globals.expect_xor_1);
    });

    test('test_xor_2', () {
      expect(module.test_xor_2(), globals.expect_xor_2);
    });

    test('test_xor_3', () {
      expect(module.test_xor_3(), globals.expect_xor_3);
    });

    test('test_xor_4', () {
      expect(module.test_xor_4(), globals.expect_xor_4);
    });

    test('test_xor_5', () {
      expect(module.test_xor_5(), globals.expect_xor_5);
    });

    test('test_xor_6', () {
      expect(module.test_xor_6(), globals.expect_xor_6);
    });

    test('test_xor_7', () {
      expect(module.test_xor_7(), globals.expect_xor_7);
    });

    test('test_xor_8', () {
      expect(module.test_xor_8(), globals.expect_xor_8);
    });

    test('test_xor_9', () {
      expect(module.test_xor_9(), globals.expect_xor_9);
    });

    test('test_shl_0', () {
      expect(module.test_shl_0(), globals.expect_shl_0);
    });

    test('test_shl_1', () {
      expect(module.test_shl_1(), globals.expect_shl_1);
    });

    test('test_shl_2', () {
      expect(module.test_shl_2(), globals.expect_shl_2);
    });

    test('test_shl_3', () {
      expect(module.test_shl_3(), globals.expect_shl_3);
    });

    test('test_shl_4', () {
      expect(module.test_shl_4(), globals.expect_shl_4);
    });

    test('test_shl_5', () {
      expect(module.test_shl_5(), globals.expect_shl_5);
    });

    test('test_shl_6', () {
      expect(module.test_shl_6(), globals.expect_shl_6);
    });

    test('test_shl_7', () {
      expect(module.test_shl_7(), globals.expect_shl_7);
    });

    test('test_shl_8', () {
      expect(module.test_shl_8(), globals.expect_shl_8);
    });

    test('test_shl_9', () {
      expect(module.test_shl_9(), globals.expect_shl_9);
    });

    test('test_shl_10', () {
      expect(module.test_shl_10(), globals.expect_shl_10);
    });

    test('test_shr_s_0', () {
      expect(module.test_shr_s_0(), globals.expect_shr_s_0);
    });

    test('test_shr_s_1', () {
      expect(module.test_shr_s_1(), globals.expect_shr_s_1);
    });

    test('test_shr_s_2', () {
      expect(module.test_shr_s_2(), globals.expect_shr_s_2);
    });

    test('test_shr_s_3', () {
      expect(module.test_shr_s_3(), globals.expect_shr_s_3);
    });

    test('test_shr_s_4', () {
      expect(module.test_shr_s_4(), globals.expect_shr_s_4);
    });

    test('test_shr_s_5', () {
      expect(module.test_shr_s_5(), globals.expect_shr_s_5);
    });

    test('test_shr_s_6', () {
      expect(module.test_shr_s_6(), globals.expect_shr_s_6);
    });

    test('test_shr_s_7', () {
      expect(module.test_shr_s_7(), globals.expect_shr_s_7);
    });

    test('test_shr_s_8', () {
      expect(module.test_shr_s_8(), globals.expect_shr_s_8);
    });

    test('test_shr_s_9', () {
      expect(module.test_shr_s_9(), globals.expect_shr_s_9);
    });

    test('test_shr_s_10', () {
      expect(module.test_shr_s_10(), globals.expect_shr_s_10);
    });

    test('test_shr_s_11', () {
      expect(module.test_shr_s_11(), globals.expect_shr_s_11);
    });

    test('test_shr_s_12', () {
      expect(module.test_shr_s_12(), globals.expect_shr_s_12);
    });

    test('test_shr_s_13', () {
      expect(module.test_shr_s_13(), globals.expect_shr_s_13);
    });

    test('test_shr_s_14', () {
      expect(module.test_shr_s_14(), globals.expect_shr_s_14);
    });

    test('test_shr_s_15', () {
      expect(module.test_shr_s_15(), globals.expect_shr_s_15);
    });

    test('test_shr_s_16', () {
      expect(module.test_shr_s_16(), globals.expect_shr_s_16);
    });

    test('test_shr_u_0', () {
      expect(module.test_shr_u_0(), globals.expect_shr_u_0);
    });

    test('test_shr_u_1', () {
      expect(module.test_shr_u_1(), globals.expect_shr_u_1);
    });

    test('test_shr_u_2', () {
      expect(module.test_shr_u_2(), globals.expect_shr_u_2);
    });

    test('test_shr_u_3', () {
      expect(module.test_shr_u_3(), globals.expect_shr_u_3);
    });

    test('test_shr_u_4', () {
      expect(module.test_shr_u_4(), globals.expect_shr_u_4);
    });

    test('test_shr_u_5', () {
      expect(module.test_shr_u_5(), globals.expect_shr_u_5);
    });

    test('test_shr_u_6', () {
      expect(module.test_shr_u_6(), globals.expect_shr_u_6);
    });

    test('test_shr_u_7', () {
      expect(module.test_shr_u_7(), globals.expect_shr_u_7);
    });

    test('test_shr_u_8', () {
      expect(module.test_shr_u_8(), globals.expect_shr_u_8);
    });

    test('test_shr_u_9', () {
      expect(module.test_shr_u_9(), globals.expect_shr_u_9);
    });

    test('test_shr_u_10', () {
      expect(module.test_shr_u_10(), globals.expect_shr_u_10);
    });

    test('test_shr_u_11', () {
      expect(module.test_shr_u_11(), globals.expect_shr_u_11);
    });

    test('test_shr_u_12', () {
      expect(module.test_shr_u_12(), globals.expect_shr_u_12);
    });

    test('test_shr_u_13', () {
      expect(module.test_shr_u_13(), globals.expect_shr_u_13);
    });

    test('test_shr_u_14', () {
      expect(module.test_shr_u_14(), globals.expect_shr_u_14);
    });

    test('test_shr_u_15', () {
      expect(module.test_shr_u_15(), globals.expect_shr_u_15);
    });

    test('test_shr_u_16', () {
      expect(module.test_shr_u_16(), globals.expect_shr_u_16);
    });

    test('test_rotl_0', () {
      expect(module.test_rotl_0(), globals.expect_rotl_0);
    });

    test('test_rotl_1', () {
      expect(module.test_rotl_1(), globals.expect_rotl_1);
    });

    test('test_rotl_2', () {
      expect(module.test_rotl_2(), globals.expect_rotl_2);
    });

    test('test_rotl_3', () {
      expect(module.test_rotl_3(), globals.expect_rotl_3);
    });

    test('test_rotl_4', () {
      expect(module.test_rotl_4(), globals.expect_rotl_4);
    });

    test('test_rotl_5', () {
      expect(module.test_rotl_5(), globals.expect_rotl_5);
    });

    test('test_rotl_6', () {
      expect(module.test_rotl_6(), globals.expect_rotl_6);
    });

    test('test_rotl_7', () {
      expect(module.test_rotl_7(), globals.expect_rotl_7);
    });

    test('test_rotl_8', () {
      expect(module.test_rotl_8(), globals.expect_rotl_8);
    });

    test('test_rotl_9', () {
      expect(module.test_rotl_9(), globals.expect_rotl_9);
    });

    test('test_rotl_10', () {
      expect(module.test_rotl_10(), globals.expect_rotl_10);
    });

    test('test_rotl_11', () {
      expect(module.test_rotl_11(), globals.expect_rotl_11);
    });

    test('test_rotl_12', () {
      expect(module.test_rotl_12(), globals.expect_rotl_12);
    });

    test('test_rotr_0', () {
      expect(module.test_rotr_0(), globals.expect_rotr_0);
    });

    test('test_rotr_1', () {
      expect(module.test_rotr_1(), globals.expect_rotr_1);
    });

    test('test_rotr_2', () {
      expect(module.test_rotr_2(), globals.expect_rotr_2);
    });

    test('test_rotr_3', () {
      expect(module.test_rotr_3(), globals.expect_rotr_3);
    });

    test('test_rotr_4', () {
      expect(module.test_rotr_4(), globals.expect_rotr_4);
    });

    test('test_rotr_5', () {
      expect(module.test_rotr_5(), globals.expect_rotr_5);
    });

    test('test_rotr_6', () {
      expect(module.test_rotr_6(), globals.expect_rotr_6);
    });

    test('test_rotr_7', () {
      expect(module.test_rotr_7(), globals.expect_rotr_7);
    });

    test('test_rotr_8', () {
      expect(module.test_rotr_8(), globals.expect_rotr_8);
    });

    test('test_rotr_9', () {
      expect(module.test_rotr_9(), globals.expect_rotr_9);
    });

    test('test_rotr_10', () {
      expect(module.test_rotr_10(), globals.expect_rotr_10);
    });

    test('test_rotr_11', () {
      expect(module.test_rotr_11(), globals.expect_rotr_11);
    });

    test('test_rotr_12', () {
      expect(module.test_rotr_12(), globals.expect_rotr_12);
    });

    test('test_clz_0', () {
      expect(module.test_clz_0(), globals.expect_clz_0);
    });

    test('test_clz_1', () {
      expect(module.test_clz_1(), globals.expect_clz_1);
    });

    test('test_clz_2', () {
      expect(module.test_clz_2(), globals.expect_clz_2);
    });

    test('test_clz_3', () {
      expect(module.test_clz_3(), globals.expect_clz_3);
    });

    test('test_clz_4', () {
      expect(module.test_clz_4(), globals.expect_clz_4);
    });

    test('test_clz_5', () {
      expect(module.test_clz_5(), globals.expect_clz_5);
    });

    test('test_clz_6', () {
      expect(module.test_clz_6(), globals.expect_clz_6);
    });

    test('test_clz_7', () {
      expect(module.test_clz_7(), globals.expect_clz_7);
    });

    test('test_ctz_0', () {
      expect(module.test_ctz_0(), globals.expect_ctz_0);
    });

    test('test_ctz_1', () {
      expect(module.test_ctz_1(), globals.expect_ctz_1);
    });

    test('test_ctz_2', () {
      expect(module.test_ctz_2(), globals.expect_ctz_2);
    });

    test('test_ctz_3', () {
      expect(module.test_ctz_3(), globals.expect_ctz_3);
    });

    test('test_ctz_4', () {
      expect(module.test_ctz_4(), globals.expect_ctz_4);
    });

    test('test_ctz_5', () {
      expect(module.test_ctz_5(), globals.expect_ctz_5);
    });

    test('test_popcnt_0', () {
      expect(module.test_popcnt_0(), globals.expect_popcnt_0);
    });

    test('test_popcnt_1', () {
      expect(module.test_popcnt_1(), globals.expect_popcnt_1);
    });

    test('test_popcnt_2', () {
      expect(module.test_popcnt_2(), globals.expect_popcnt_2);
    });

    test('test_popcnt_3', () {
      expect(module.test_popcnt_3(), globals.expect_popcnt_3);
    });

    test('test_popcnt_4', () {
      expect(module.test_popcnt_4(), globals.expect_popcnt_4);
    });

    test('test_popcnt_5', () {
      expect(module.test_popcnt_5(), globals.expect_popcnt_5);
    });

    test('test_popcnt_6', () {
      expect(module.test_popcnt_6(), globals.expect_popcnt_6);
    });

    test('test_popcnt_7', () {
      expect(module.test_popcnt_7(), globals.expect_popcnt_7);
    });

    test('test_extend8_s_0', () {
      expect(module.test_extend8_s_0(), globals.expect_extend8_s_0);
    });

    test('test_extend8_s_1', () {
      expect(module.test_extend8_s_1(), globals.expect_extend8_s_1);
    });

    test('test_extend8_s_2', () {
      expect(module.test_extend8_s_2(), globals.expect_extend8_s_2);
    });

    test('test_extend8_s_3', () {
      expect(module.test_extend8_s_3(), globals.expect_extend8_s_3);
    });

    test('test_extend8_s_4', () {
      expect(module.test_extend8_s_4(), globals.expect_extend8_s_4);
    });

    test('test_extend8_s_5', () {
      expect(module.test_extend8_s_5(), globals.expect_extend8_s_5);
    });

    test('test_extend8_s_6', () {
      expect(module.test_extend8_s_6(), globals.expect_extend8_s_6);
    });

    test('test_extend16_s_0', () {
      expect(module.test_extend16_s_0(), globals.expect_extend16_s_0);
    });

    test('test_extend16_s_1', () {
      expect(module.test_extend16_s_1(), globals.expect_extend16_s_1);
    });

    test('test_extend16_s_2', () {
      expect(module.test_extend16_s_2(), globals.expect_extend16_s_2);
    });

    test('test_extend16_s_3', () {
      expect(module.test_extend16_s_3(), globals.expect_extend16_s_3);
    });

    test('test_extend16_s_4', () {
      expect(module.test_extend16_s_4(), globals.expect_extend16_s_4);
    });

    test('test_extend16_s_5', () {
      expect(module.test_extend16_s_5(), globals.expect_extend16_s_5);
    });

    test('test_extend16_s_6', () {
      expect(module.test_extend16_s_6(), globals.expect_extend16_s_6);
    });

    test('test_extend32_s_0', () {
      expect(module.test_extend32_s_0(), globals.expect_extend32_s_0);
    });

    test('test_extend32_s_1', () {
      expect(module.test_extend32_s_1(), globals.expect_extend32_s_1);
    });

    test('test_extend32_s_2', () {
      expect(module.test_extend32_s_2(), globals.expect_extend32_s_2);
    });

    test('test_extend32_s_3', () {
      expect(module.test_extend32_s_3(), globals.expect_extend32_s_3);
    });

    test('test_extend32_s_4', () {
      expect(module.test_extend32_s_4(), globals.expect_extend32_s_4);
    });

    test('test_extend32_s_5', () {
      expect(module.test_extend32_s_5(), globals.expect_extend32_s_5);
    });

    test('test_extend32_s_6', () {
      expect(module.test_extend32_s_6(), globals.expect_extend32_s_6);
    });

    test('test_extend32_s_7', () {
      expect(module.test_extend32_s_7(), globals.expect_extend32_s_7);
    });

    test('test_extend32_s_8', () {
      expect(module.test_extend32_s_8(), globals.expect_extend32_s_8);
    });

    test('test_extend32_s_9', () {
      expect(module.test_extend32_s_9(), globals.expect_extend32_s_9);
    });

    test('test_eqz_0', () {
      expect(module.test_eqz_0(), globals.expect_eqz_0);
    });

    test('test_eqz_1', () {
      expect(module.test_eqz_1(), globals.expect_eqz_1);
    });

    test('test_eqz_2', () {
      expect(module.test_eqz_2(), globals.expect_eqz_2);
    });

    test('test_eqz_3', () {
      expect(module.test_eqz_3(), globals.expect_eqz_3);
    });

    test('test_eqz_4', () {
      expect(module.test_eqz_4(), globals.expect_eqz_4);
    });

    test('test_eq_0', () {
      expect(module.test_eq_0(), globals.expect_eq_0);
    });

    test('test_eq_1', () {
      expect(module.test_eq_1(), globals.expect_eq_1);
    });

    test('test_eq_2', () {
      expect(module.test_eq_2(), globals.expect_eq_2);
    });

    test('test_eq_3', () {
      expect(module.test_eq_3(), globals.expect_eq_3);
    });

    test('test_eq_4', () {
      expect(module.test_eq_4(), globals.expect_eq_4);
    });

    test('test_eq_5', () {
      expect(module.test_eq_5(), globals.expect_eq_5);
    });

    test('test_eq_6', () {
      expect(module.test_eq_6(), globals.expect_eq_6);
    });

    test('test_eq_7', () {
      expect(module.test_eq_7(), globals.expect_eq_7);
    });

    test('test_eq_8', () {
      expect(module.test_eq_8(), globals.expect_eq_8);
    });

    test('test_eq_9', () {
      expect(module.test_eq_9(), globals.expect_eq_9);
    });

    test('test_eq_10', () {
      expect(module.test_eq_10(), globals.expect_eq_10);
    });

    test('test_eq_11', () {
      expect(module.test_eq_11(), globals.expect_eq_11);
    });

    test('test_eq_12', () {
      expect(module.test_eq_12(), globals.expect_eq_12);
    });

    test('test_eq_13', () {
      expect(module.test_eq_13(), globals.expect_eq_13);
    });

    test('test_ne_0', () {
      expect(module.test_ne_0(), globals.expect_ne_0);
    });

    test('test_ne_1', () {
      expect(module.test_ne_1(), globals.expect_ne_1);
    });

    test('test_ne_2', () {
      expect(module.test_ne_2(), globals.expect_ne_2);
    });

    test('test_ne_3', () {
      expect(module.test_ne_3(), globals.expect_ne_3);
    });

    test('test_ne_4', () {
      expect(module.test_ne_4(), globals.expect_ne_4);
    });

    test('test_ne_5', () {
      expect(module.test_ne_5(), globals.expect_ne_5);
    });

    test('test_ne_6', () {
      expect(module.test_ne_6(), globals.expect_ne_6);
    });

    test('test_ne_7', () {
      expect(module.test_ne_7(), globals.expect_ne_7);
    });

    test('test_ne_8', () {
      expect(module.test_ne_8(), globals.expect_ne_8);
    });

    test('test_ne_9', () {
      expect(module.test_ne_9(), globals.expect_ne_9);
    });

    test('test_ne_10', () {
      expect(module.test_ne_10(), globals.expect_ne_10);
    });

    test('test_ne_11', () {
      expect(module.test_ne_11(), globals.expect_ne_11);
    });

    test('test_ne_12', () {
      expect(module.test_ne_12(), globals.expect_ne_12);
    });

    test('test_ne_13', () {
      expect(module.test_ne_13(), globals.expect_ne_13);
    });

    test('test_lt_s_0', () {
      expect(module.test_lt_s_0(), globals.expect_lt_s_0);
    });

    test('test_lt_s_1', () {
      expect(module.test_lt_s_1(), globals.expect_lt_s_1);
    });

    test('test_lt_s_2', () {
      expect(module.test_lt_s_2(), globals.expect_lt_s_2);
    });

    test('test_lt_s_3', () {
      expect(module.test_lt_s_3(), globals.expect_lt_s_3);
    });

    test('test_lt_s_4', () {
      expect(module.test_lt_s_4(), globals.expect_lt_s_4);
    });

    test('test_lt_s_5', () {
      expect(module.test_lt_s_5(), globals.expect_lt_s_5);
    });

    test('test_lt_s_6', () {
      expect(module.test_lt_s_6(), globals.expect_lt_s_6);
    });

    test('test_lt_s_7', () {
      expect(module.test_lt_s_7(), globals.expect_lt_s_7);
    });

    test('test_lt_s_8', () {
      expect(module.test_lt_s_8(), globals.expect_lt_s_8);
    });

    test('test_lt_s_9', () {
      expect(module.test_lt_s_9(), globals.expect_lt_s_9);
    });

    test('test_lt_s_10', () {
      expect(module.test_lt_s_10(), globals.expect_lt_s_10);
    });

    test('test_lt_s_11', () {
      expect(module.test_lt_s_11(), globals.expect_lt_s_11);
    });

    test('test_lt_s_12', () {
      expect(module.test_lt_s_12(), globals.expect_lt_s_12);
    });

    test('test_lt_s_13', () {
      expect(module.test_lt_s_13(), globals.expect_lt_s_13);
    });

    test('test_lt_u_0', () {
      expect(module.test_lt_u_0(), globals.expect_lt_u_0);
    });

    test('test_lt_u_1', () {
      expect(module.test_lt_u_1(), globals.expect_lt_u_1);
    });

    test('test_lt_u_2', () {
      expect(module.test_lt_u_2(), globals.expect_lt_u_2);
    });

    test('test_lt_u_3', () {
      expect(module.test_lt_u_3(), globals.expect_lt_u_3);
    });

    test('test_lt_u_4', () {
      expect(module.test_lt_u_4(), globals.expect_lt_u_4);
    });

    test('test_lt_u_5', () {
      expect(module.test_lt_u_5(), globals.expect_lt_u_5);
    });

    test('test_lt_u_6', () {
      expect(module.test_lt_u_6(), globals.expect_lt_u_6);
    });

    test('test_lt_u_7', () {
      expect(module.test_lt_u_7(), globals.expect_lt_u_7);
    });

    test('test_lt_u_8', () {
      expect(module.test_lt_u_8(), globals.expect_lt_u_8);
    });

    test('test_lt_u_9', () {
      expect(module.test_lt_u_9(), globals.expect_lt_u_9);
    });

    test('test_lt_u_10', () {
      expect(module.test_lt_u_10(), globals.expect_lt_u_10);
    });

    test('test_lt_u_11', () {
      expect(module.test_lt_u_11(), globals.expect_lt_u_11);
    });

    test('test_lt_u_12', () {
      expect(module.test_lt_u_12(), globals.expect_lt_u_12);
    });

    test('test_lt_u_13', () {
      expect(module.test_lt_u_13(), globals.expect_lt_u_13);
    });

    test('test_le_s_0', () {
      expect(module.test_le_s_0(), globals.expect_le_s_0);
    });

    test('test_le_s_1', () {
      expect(module.test_le_s_1(), globals.expect_le_s_1);
    });

    test('test_le_s_2', () {
      expect(module.test_le_s_2(), globals.expect_le_s_2);
    });

    test('test_le_s_3', () {
      expect(module.test_le_s_3(), globals.expect_le_s_3);
    });

    test('test_le_s_4', () {
      expect(module.test_le_s_4(), globals.expect_le_s_4);
    });

    test('test_le_s_5', () {
      expect(module.test_le_s_5(), globals.expect_le_s_5);
    });

    test('test_le_s_6', () {
      expect(module.test_le_s_6(), globals.expect_le_s_6);
    });

    test('test_le_s_7', () {
      expect(module.test_le_s_7(), globals.expect_le_s_7);
    });

    test('test_le_s_8', () {
      expect(module.test_le_s_8(), globals.expect_le_s_8);
    });

    test('test_le_s_9', () {
      expect(module.test_le_s_9(), globals.expect_le_s_9);
    });

    test('test_le_s_10', () {
      expect(module.test_le_s_10(), globals.expect_le_s_10);
    });

    test('test_le_s_11', () {
      expect(module.test_le_s_11(), globals.expect_le_s_11);
    });

    test('test_le_s_12', () {
      expect(module.test_le_s_12(), globals.expect_le_s_12);
    });

    test('test_le_s_13', () {
      expect(module.test_le_s_13(), globals.expect_le_s_13);
    });

    test('test_le_u_0', () {
      expect(module.test_le_u_0(), globals.expect_le_u_0);
    });

    test('test_le_u_1', () {
      expect(module.test_le_u_1(), globals.expect_le_u_1);
    });

    test('test_le_u_2', () {
      expect(module.test_le_u_2(), globals.expect_le_u_2);
    });

    test('test_le_u_3', () {
      expect(module.test_le_u_3(), globals.expect_le_u_3);
    });

    test('test_le_u_4', () {
      expect(module.test_le_u_4(), globals.expect_le_u_4);
    });

    test('test_le_u_5', () {
      expect(module.test_le_u_5(), globals.expect_le_u_5);
    });

    test('test_le_u_6', () {
      expect(module.test_le_u_6(), globals.expect_le_u_6);
    });

    test('test_le_u_7', () {
      expect(module.test_le_u_7(), globals.expect_le_u_7);
    });

    test('test_le_u_8', () {
      expect(module.test_le_u_8(), globals.expect_le_u_8);
    });

    test('test_le_u_9', () {
      expect(module.test_le_u_9(), globals.expect_le_u_9);
    });

    test('test_le_u_10', () {
      expect(module.test_le_u_10(), globals.expect_le_u_10);
    });

    test('test_le_u_11', () {
      expect(module.test_le_u_11(), globals.expect_le_u_11);
    });

    test('test_le_u_12', () {
      expect(module.test_le_u_12(), globals.expect_le_u_12);
    });

    test('test_le_u_13', () {
      expect(module.test_le_u_13(), globals.expect_le_u_13);
    });

    test('test_gt_s_0', () {
      expect(module.test_gt_s_0(), globals.expect_gt_s_0);
    });

    test('test_gt_s_1', () {
      expect(module.test_gt_s_1(), globals.expect_gt_s_1);
    });

    test('test_gt_s_2', () {
      expect(module.test_gt_s_2(), globals.expect_gt_s_2);
    });

    test('test_gt_s_3', () {
      expect(module.test_gt_s_3(), globals.expect_gt_s_3);
    });

    test('test_gt_s_4', () {
      expect(module.test_gt_s_4(), globals.expect_gt_s_4);
    });

    test('test_gt_s_5', () {
      expect(module.test_gt_s_5(), globals.expect_gt_s_5);
    });

    test('test_gt_s_6', () {
      expect(module.test_gt_s_6(), globals.expect_gt_s_6);
    });

    test('test_gt_s_7', () {
      expect(module.test_gt_s_7(), globals.expect_gt_s_7);
    });

    test('test_gt_s_8', () {
      expect(module.test_gt_s_8(), globals.expect_gt_s_8);
    });

    test('test_gt_s_9', () {
      expect(module.test_gt_s_9(), globals.expect_gt_s_9);
    });

    test('test_gt_s_10', () {
      expect(module.test_gt_s_10(), globals.expect_gt_s_10);
    });

    test('test_gt_s_11', () {
      expect(module.test_gt_s_11(), globals.expect_gt_s_11);
    });

    test('test_gt_s_12', () {
      expect(module.test_gt_s_12(), globals.expect_gt_s_12);
    });

    test('test_gt_s_13', () {
      expect(module.test_gt_s_13(), globals.expect_gt_s_13);
    });

    test('test_gt_u_0', () {
      expect(module.test_gt_u_0(), globals.expect_gt_u_0);
    });

    test('test_gt_u_1', () {
      expect(module.test_gt_u_1(), globals.expect_gt_u_1);
    });

    test('test_gt_u_2', () {
      expect(module.test_gt_u_2(), globals.expect_gt_u_2);
    });

    test('test_gt_u_3', () {
      expect(module.test_gt_u_3(), globals.expect_gt_u_3);
    });

    test('test_gt_u_4', () {
      expect(module.test_gt_u_4(), globals.expect_gt_u_4);
    });

    test('test_gt_u_5', () {
      expect(module.test_gt_u_5(), globals.expect_gt_u_5);
    });

    test('test_gt_u_6', () {
      expect(module.test_gt_u_6(), globals.expect_gt_u_6);
    });

    test('test_gt_u_7', () {
      expect(module.test_gt_u_7(), globals.expect_gt_u_7);
    });

    test('test_gt_u_8', () {
      expect(module.test_gt_u_8(), globals.expect_gt_u_8);
    });

    test('test_gt_u_9', () {
      expect(module.test_gt_u_9(), globals.expect_gt_u_9);
    });

    test('test_gt_u_10', () {
      expect(module.test_gt_u_10(), globals.expect_gt_u_10);
    });

    test('test_gt_u_11', () {
      expect(module.test_gt_u_11(), globals.expect_gt_u_11);
    });

    test('test_gt_u_12', () {
      expect(module.test_gt_u_12(), globals.expect_gt_u_12);
    });

    test('test_gt_u_13', () {
      expect(module.test_gt_u_13(), globals.expect_gt_u_13);
    });

    test('test_ge_s_0', () {
      expect(module.test_ge_s_0(), globals.expect_ge_s_0);
    });

    test('test_ge_s_1', () {
      expect(module.test_ge_s_1(), globals.expect_ge_s_1);
    });

    test('test_ge_s_2', () {
      expect(module.test_ge_s_2(), globals.expect_ge_s_2);
    });

    test('test_ge_s_3', () {
      expect(module.test_ge_s_3(), globals.expect_ge_s_3);
    });

    test('test_ge_s_4', () {
      expect(module.test_ge_s_4(), globals.expect_ge_s_4);
    });

    test('test_ge_s_5', () {
      expect(module.test_ge_s_5(), globals.expect_ge_s_5);
    });

    test('test_ge_s_6', () {
      expect(module.test_ge_s_6(), globals.expect_ge_s_6);
    });

    test('test_ge_s_7', () {
      expect(module.test_ge_s_7(), globals.expect_ge_s_7);
    });

    test('test_ge_s_8', () {
      expect(module.test_ge_s_8(), globals.expect_ge_s_8);
    });

    test('test_ge_s_9', () {
      expect(module.test_ge_s_9(), globals.expect_ge_s_9);
    });

    test('test_ge_s_10', () {
      expect(module.test_ge_s_10(), globals.expect_ge_s_10);
    });

    test('test_ge_s_11', () {
      expect(module.test_ge_s_11(), globals.expect_ge_s_11);
    });

    test('test_ge_s_12', () {
      expect(module.test_ge_s_12(), globals.expect_ge_s_12);
    });

    test('test_ge_s_13', () {
      expect(module.test_ge_s_13(), globals.expect_ge_s_13);
    });

    test('test_ge_u_0', () {
      expect(module.test_ge_u_0(), globals.expect_ge_u_0);
    });

    test('test_ge_u_1', () {
      expect(module.test_ge_u_1(), globals.expect_ge_u_1);
    });

    test('test_ge_u_2', () {
      expect(module.test_ge_u_2(), globals.expect_ge_u_2);
    });

    test('test_ge_u_3', () {
      expect(module.test_ge_u_3(), globals.expect_ge_u_3);
    });

    test('test_ge_u_4', () {
      expect(module.test_ge_u_4(), globals.expect_ge_u_4);
    });

    test('test_ge_u_5', () {
      expect(module.test_ge_u_5(), globals.expect_ge_u_5);
    });

    test('test_ge_u_6', () {
      expect(module.test_ge_u_6(), globals.expect_ge_u_6);
    });

    test('test_ge_u_7', () {
      expect(module.test_ge_u_7(), globals.expect_ge_u_7);
    });

    test('test_ge_u_8', () {
      expect(module.test_ge_u_8(), globals.expect_ge_u_8);
    });

    test('test_ge_u_9', () {
      expect(module.test_ge_u_9(), globals.expect_ge_u_9);
    });

    test('test_ge_u_10', () {
      expect(module.test_ge_u_10(), globals.expect_ge_u_10);
    });

    test('test_ge_u_11', () {
      expect(module.test_ge_u_11(), globals.expect_ge_u_11);
    });

    test('test_ge_u_12', () {
      expect(module.test_ge_u_12(), globals.expect_ge_u_12);
    });

    test('test_ge_u_13', () {
      expect(module.test_ge_u_13(), globals.expect_ge_u_13);
    });
  });
}

class Module {
  Module();

  final Memory memory = Memory(0);

  final Globals globals = Globals();

  i64 add(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_add();
    return frame.pop();
  }

  i64 sub(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_sub();
    return frame.pop();
  }

  i64 mul(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_mul();
    return frame.pop();
  }

  i64 div_s(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_div_s();
    return frame.pop();
  }

  i64 div_u(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_div_u();
    return frame.pop();
  }

  i64 rem_s(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_rem_s();
    return frame.pop();
  }

  i64 rem_u(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_rem_u();
    return frame.pop();
  }

  i64 and(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_and();
    return frame.pop();
  }

  i64 or(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_or();
    return frame.pop();
  }

  i64 xor(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_xor();
    return frame.pop();
  }

  i64 shl(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_shl();
    return frame.pop();
  }

  i64 shr_s(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_shr_s();
    return frame.pop();
  }

  i64 shr_u(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_shr_u();
    return frame.pop();
  }

  i64 rotl(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_rotl();
    return frame.pop();
  }

  i64 rotr(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_rotr();
    return frame.pop();
  }

  i64 clz(i64 x) {
    final frame = Frame(memory);
    frame.push(x);
    frame.i64_clz();
    return frame.pop();
  }

  i64 ctz(i64 x) {
    final frame = Frame(memory);
    frame.push(x);
    frame.i64_ctz();
    return frame.pop();
  }

  i64 popcnt(i64 x) {
    final frame = Frame(memory);
    frame.push(x);
    frame.i64_popcnt();
    return frame.pop();
  }

  i64 extend8_s(i64 x) {
    final frame = Frame(memory);
    frame.push(x);
    frame.i64_extend8_s();
    return frame.pop();
  }

  i64 extend16_s(i64 x) {
    final frame = Frame(memory);
    frame.push(x);
    frame.i64_extend16_s();
    return frame.pop();
  }

  i64 extend32_s(i64 x) {
    final frame = Frame(memory);
    frame.push(x);
    frame.i64_extend32_s();
    return frame.pop();
  }

  i32 eqz(i64 x) {
    final frame = Frame(memory);
    frame.push(x);
    frame.i64_eqz();
    return frame.pop();
  }

  i32 eq(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_eq();
    return frame.pop();
  }

  i32 ne(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_ne();
    return frame.pop();
  }

  i32 lt_s(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_lt_s();
    return frame.pop();
  }

  i32 lt_u(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_lt_u();
    return frame.pop();
  }

  i32 le_s(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_le_s();
    return frame.pop();
  }

  i32 le_u(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_le_u();
    return frame.pop();
  }

  i32 gt_s(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_gt_s();
    return frame.pop();
  }

  i32 gt_u(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_gt_u();
    return frame.pop();
  }

  i32 ge_s(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_ge_s();
    return frame.pop();
  }

  i32 ge_u(
    i64 x,
    i64 y,
  ) {
    final frame = Frame(memory);
    frame.push(x);
    frame.push(y);
    frame.i64_ge_u();
    return frame.pop();
  }

  i64 test_add_0() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(add(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_add_1() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(add(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_add_2() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(add(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_add_3() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(add(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_add_4() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(add(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_add_5() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(add(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_add_6() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(add(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_add_7() {
    final frame = Frame(memory);
    frame.i64_const(0x3fffffff);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(add(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_sub_0() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(sub(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_sub_1() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(sub(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_sub_2() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(sub(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_sub_3() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(sub(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_sub_4() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(sub(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_sub_5() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(sub(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_sub_6() {
    final frame = Frame(memory);
    frame.i64_const(0x3fffffff);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(sub(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_mul_0() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(mul(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_mul_1() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(mul(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_mul_2() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(mul(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_mul_3() {
    final frame = Frame(memory);
    frame.i64_const(0x1000000000000000);
    frame.i64_const(0x1000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(mul(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_mul_4() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(mul(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_mul_5() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(mul(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_mul_6() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(mul(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_mul_7() {
    final frame = Frame(memory);
    frame.i64_const(0x123456789abcdef);
    frame.i64_const(-0x123456789abcdf0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(mul(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_mul_8() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(mul(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_s_4() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_s_5() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_s_6() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_s_7() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_s_8() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(2);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_s_9() {
    final frame = Frame(memory);
    frame.i64_const(-0x7fffffffffffffff);
    frame.i64_const(1000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_s_10() {
    final frame = Frame(memory);
    frame.i64_const(5);
    frame.i64_const(2);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_s_11() {
    final frame = Frame(memory);
    frame.i64_const(-5);
    frame.i64_const(2);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_s_12() {
    final frame = Frame(memory);
    frame.i64_const(5);
    frame.i64_const(-2);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_s_13() {
    final frame = Frame(memory);
    frame.i64_const(-5);
    frame.i64_const(-2);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_s_14() {
    final frame = Frame(memory);
    frame.i64_const(7);
    frame.i64_const(3);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_s_15() {
    final frame = Frame(memory);
    frame.i64_const(-7);
    frame.i64_const(3);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_s_16() {
    final frame = Frame(memory);
    frame.i64_const(7);
    frame.i64_const(-3);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_s_17() {
    final frame = Frame(memory);
    frame.i64_const(-7);
    frame.i64_const(-3);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_s_18() {
    final frame = Frame(memory);
    frame.i64_const(11);
    frame.i64_const(5);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_s_19() {
    final frame = Frame(memory);
    frame.i64_const(17);
    frame.i64_const(7);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_u_2() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_u_3() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_u_4() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_u_5() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_u_6() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(2);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_u_7() {
    final frame = Frame(memory);
    frame.i64_const(-0x700ff00ff00ff010);
    frame.i64_const(0x100000001);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_u_8() {
    final frame = Frame(memory);
    frame.i64_const(-0x7fffffffffffffff);
    frame.i64_const(1000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_u_9() {
    final frame = Frame(memory);
    frame.i64_const(5);
    frame.i64_const(2);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_u_10() {
    final frame = Frame(memory);
    frame.i64_const(-5);
    frame.i64_const(2);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_u_11() {
    final frame = Frame(memory);
    frame.i64_const(5);
    frame.i64_const(-2);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_u_12() {
    final frame = Frame(memory);
    frame.i64_const(-5);
    frame.i64_const(-2);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_u_13() {
    final frame = Frame(memory);
    frame.i64_const(7);
    frame.i64_const(3);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_u_14() {
    final frame = Frame(memory);
    frame.i64_const(11);
    frame.i64_const(5);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_div_u_15() {
    final frame = Frame(memory);
    frame.i64_const(17);
    frame.i64_const(7);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(div_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_s_2() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_s_3() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_s_4() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_s_5() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_s_6() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_s_7() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_s_8() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(2);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_s_9() {
    final frame = Frame(memory);
    frame.i64_const(-0x7fffffffffffffff);
    frame.i64_const(1000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_s_10() {
    final frame = Frame(memory);
    frame.i64_const(5);
    frame.i64_const(2);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_s_11() {
    final frame = Frame(memory);
    frame.i64_const(-5);
    frame.i64_const(2);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_s_12() {
    final frame = Frame(memory);
    frame.i64_const(5);
    frame.i64_const(-2);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_s_13() {
    final frame = Frame(memory);
    frame.i64_const(-5);
    frame.i64_const(-2);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_s_14() {
    final frame = Frame(memory);
    frame.i64_const(7);
    frame.i64_const(3);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_s_15() {
    final frame = Frame(memory);
    frame.i64_const(-7);
    frame.i64_const(3);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_s_16() {
    final frame = Frame(memory);
    frame.i64_const(7);
    frame.i64_const(-3);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_s_17() {
    final frame = Frame(memory);
    frame.i64_const(-7);
    frame.i64_const(-3);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_s_18() {
    final frame = Frame(memory);
    frame.i64_const(11);
    frame.i64_const(5);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_s_19() {
    final frame = Frame(memory);
    frame.i64_const(17);
    frame.i64_const(7);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_u_2() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_u_3() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_u_4() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_u_5() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_u_6() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(2);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_u_7() {
    final frame = Frame(memory);
    frame.i64_const(-0x700ff00ff00ff010);
    frame.i64_const(0x100000001);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_u_8() {
    final frame = Frame(memory);
    frame.i64_const(-0x7fffffffffffffff);
    frame.i64_const(1000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_u_9() {
    final frame = Frame(memory);
    frame.i64_const(5);
    frame.i64_const(2);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_u_10() {
    final frame = Frame(memory);
    frame.i64_const(-5);
    frame.i64_const(2);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_u_11() {
    final frame = Frame(memory);
    frame.i64_const(5);
    frame.i64_const(-2);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_u_12() {
    final frame = Frame(memory);
    frame.i64_const(-5);
    frame.i64_const(-2);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_u_13() {
    final frame = Frame(memory);
    frame.i64_const(7);
    frame.i64_const(3);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_u_14() {
    final frame = Frame(memory);
    frame.i64_const(11);
    frame.i64_const(5);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rem_u_15() {
    final frame = Frame(memory);
    frame.i64_const(17);
    frame.i64_const(7);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rem_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_and_0() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(and(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_and_1() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(and(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_and_2() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(and(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_and_3() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(and(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_and_4() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(and(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_and_5() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(and(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_and_6() {
    final frame = Frame(memory);
    frame.i64_const(0xf0f0ffff);
    frame.i64_const(0xfffff0f0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(and(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_and_7() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(and(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_or_0() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(or(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_or_1() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(or(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_or_2() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(or(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_or_3() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(or(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_or_4() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(or(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_or_5() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(or(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_or_6() {
    final frame = Frame(memory);
    frame.i64_const(0xf0f0ffff);
    frame.i64_const(0xfffff0f0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(or(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_or_7() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(or(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_xor_0() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(xor(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_xor_1() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(xor(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_xor_2() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(xor(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_xor_3() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(xor(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_xor_4() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(xor(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_xor_5() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(xor(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_xor_6() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(xor(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_xor_7() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(xor(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_xor_8() {
    final frame = Frame(memory);
    frame.i64_const(0xf0f0ffff);
    frame.i64_const(0xfffff0f0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(xor(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_xor_9() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(xor(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shl_0() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shl_1() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shl_2() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shl_3() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shl_4() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shl_5() {
    final frame = Frame(memory);
    frame.i64_const(0x4000000000000000);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shl_6() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(63);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shl_7() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(64);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shl_8() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(65);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shl_9() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shl_10() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_s_0() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_s_1() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_s_2() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_s_3() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_s_4() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_s_5() {
    final frame = Frame(memory);
    frame.i64_const(0x4000000000000000);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_s_6() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(64);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_s_7() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(65);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_s_8() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_s_9() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_s_10() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_s_11() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(63);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_s_12() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(64);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_s_13() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(65);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_s_14() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_s_15() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_s_16() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_u_0() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_u_1() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_u_2() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_u_3() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_u_4() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_u_5() {
    final frame = Frame(memory);
    frame.i64_const(0x4000000000000000);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_u_6() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(64);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_u_7() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(65);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_u_8() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_u_9() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_u_10() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_u_11() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(63);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_u_12() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(64);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_u_13() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(65);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_u_14() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_u_15() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_shr_u_16() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(shr_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotl_0() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotl_1() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotl_2() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotl_3() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(64);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotl_4() {
    final frame = Frame(memory);
    frame.i64_const(-0x54326789fdb97532);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotl_5() {
    final frame = Frame(memory);
    frame.i64_const(-0x1ffffff24000000);
    frame.i64_const(4);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotl_6() {
    final frame = Frame(memory);
    frame.i64_const(-0x5432edcb10a987f7);
    frame.i64_const(53);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotl_7() {
    final frame = Frame(memory);
    frame.i64_const(-0x542edcb10a987f64);
    frame.i64_const(63);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotl_8() {
    final frame = Frame(memory);
    frame.i64_const(-0x5432edcb10a987f7);
    frame.i64_const(245);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotl_9() {
    final frame = Frame(memory);
    frame.i64_const(-0x54328d6b10a987f7);
    frame.i64_const(-19);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotl_10() {
    final frame = Frame(memory);
    frame.i64_const(-0x542edcb10a987f64);
    frame.i64_const(-0x7fffffffffffffc1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotl_11() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(63);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotl_12() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotl(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotr_0() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotr(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotr_1() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotr(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotr_2() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotr(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotr_3() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(64);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotr(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotr_4() {
    final frame = Frame(memory);
    frame.i64_const(-0x54326789fdb97532);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotr(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotr_5() {
    final frame = Frame(memory);
    frame.i64_const(-0x1ffffff24000000);
    frame.i64_const(4);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotr(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotr_6() {
    final frame = Frame(memory);
    frame.i64_const(-0x5432edcb10a987f7);
    frame.i64_const(53);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotr(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotr_7() {
    final frame = Frame(memory);
    frame.i64_const(-0x542edcb10a987f64);
    frame.i64_const(63);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotr(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotr_8() {
    final frame = Frame(memory);
    frame.i64_const(-0x5432edcb10a987f7);
    frame.i64_const(245);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotr(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotr_9() {
    final frame = Frame(memory);
    frame.i64_const(-0x54328d6b10a987f7);
    frame.i64_const(-19);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotr(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotr_10() {
    final frame = Frame(memory);
    frame.i64_const(-0x542edcb10a987f64);
    frame.i64_const(-0x7fffffffffffffc1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotr(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotr_11() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(63);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotr(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_rotr_12() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(63);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(rotr(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i64 test_clz_0() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    {
      var t0 = frame.pop();
      frame.push(clz(t0));
    }
    return frame.pop();
  }

  i64 test_clz_1() {
    final frame = Frame(memory);
    frame.i64_const(0);
    {
      var t0 = frame.pop();
      frame.push(clz(t0));
    }
    return frame.pop();
  }

  i64 test_clz_2() {
    final frame = Frame(memory);
    frame.i64_const(0x8000);
    {
      var t0 = frame.pop();
      frame.push(clz(t0));
    }
    return frame.pop();
  }

  i64 test_clz_3() {
    final frame = Frame(memory);
    frame.i64_const(255);
    {
      var t0 = frame.pop();
      frame.push(clz(t0));
    }
    return frame.pop();
  }

  i64 test_clz_4() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    {
      var t0 = frame.pop();
      frame.push(clz(t0));
    }
    return frame.pop();
  }

  i64 test_clz_5() {
    final frame = Frame(memory);
    frame.i64_const(1);
    {
      var t0 = frame.pop();
      frame.push(clz(t0));
    }
    return frame.pop();
  }

  i64 test_clz_6() {
    final frame = Frame(memory);
    frame.i64_const(2);
    {
      var t0 = frame.pop();
      frame.push(clz(t0));
    }
    return frame.pop();
  }

  i64 test_clz_7() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t0 = frame.pop();
      frame.push(clz(t0));
    }
    return frame.pop();
  }

  i64 test_ctz_0() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    {
      var t0 = frame.pop();
      frame.push(ctz(t0));
    }
    return frame.pop();
  }

  i64 test_ctz_1() {
    final frame = Frame(memory);
    frame.i64_const(0);
    {
      var t0 = frame.pop();
      frame.push(ctz(t0));
    }
    return frame.pop();
  }

  i64 test_ctz_2() {
    final frame = Frame(memory);
    frame.i64_const(0x8000);
    {
      var t0 = frame.pop();
      frame.push(ctz(t0));
    }
    return frame.pop();
  }

  i64 test_ctz_3() {
    final frame = Frame(memory);
    frame.i64_const(0x10000);
    {
      var t0 = frame.pop();
      frame.push(ctz(t0));
    }
    return frame.pop();
  }

  i64 test_ctz_4() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    {
      var t0 = frame.pop();
      frame.push(ctz(t0));
    }
    return frame.pop();
  }

  i64 test_ctz_5() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t0 = frame.pop();
      frame.push(ctz(t0));
    }
    return frame.pop();
  }

  i64 test_popcnt_0() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    {
      var t0 = frame.pop();
      frame.push(popcnt(t0));
    }
    return frame.pop();
  }

  i64 test_popcnt_1() {
    final frame = Frame(memory);
    frame.i64_const(0);
    {
      var t0 = frame.pop();
      frame.push(popcnt(t0));
    }
    return frame.pop();
  }

  i64 test_popcnt_2() {
    final frame = Frame(memory);
    frame.i64_const(0x8000);
    {
      var t0 = frame.pop();
      frame.push(popcnt(t0));
    }
    return frame.pop();
  }

  i64 test_popcnt_3() {
    final frame = Frame(memory);
    frame.i64_const(-0x7fff7fff7fff8000);
    {
      var t0 = frame.pop();
      frame.push(popcnt(t0));
    }
    return frame.pop();
  }

  i64 test_popcnt_4() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t0 = frame.pop();
      frame.push(popcnt(t0));
    }
    return frame.pop();
  }

  i64 test_popcnt_5() {
    final frame = Frame(memory);
    frame.i64_const(-0x55555555aaaaaaab);
    {
      var t0 = frame.pop();
      frame.push(popcnt(t0));
    }
    return frame.pop();
  }

  i64 test_popcnt_6() {
    final frame = Frame(memory);
    frame.i64_const(-0x6666666655555556);
    {
      var t0 = frame.pop();
      frame.push(popcnt(t0));
    }
    return frame.pop();
  }

  i64 test_popcnt_7() {
    final frame = Frame(memory);
    frame.i64_const(-0x2152411021524111);
    {
      var t0 = frame.pop();
      frame.push(popcnt(t0));
    }
    return frame.pop();
  }

  i64 test_extend8_s_0() {
    final frame = Frame(memory);
    frame.i64_const(0);
    {
      var t0 = frame.pop();
      frame.push(extend8_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend8_s_1() {
    final frame = Frame(memory);
    frame.i64_const(127);
    {
      var t0 = frame.pop();
      frame.push(extend8_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend8_s_2() {
    final frame = Frame(memory);
    frame.i64_const(128);
    {
      var t0 = frame.pop();
      frame.push(extend8_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend8_s_3() {
    final frame = Frame(memory);
    frame.i64_const(255);
    {
      var t0 = frame.pop();
      frame.push(extend8_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend8_s_4() {
    final frame = Frame(memory);
    frame.i64_const(0x123456789abcd00);
    {
      var t0 = frame.pop();
      frame.push(extend8_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend8_s_5() {
    final frame = Frame(memory);
    frame.i64_const(-0x123456789abcd80);
    {
      var t0 = frame.pop();
      frame.push(extend8_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend8_s_6() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    {
      var t0 = frame.pop();
      frame.push(extend8_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend16_s_0() {
    final frame = Frame(memory);
    frame.i64_const(0);
    {
      var t0 = frame.pop();
      frame.push(extend16_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend16_s_1() {
    final frame = Frame(memory);
    frame.i64_const(0x7fff);
    {
      var t0 = frame.pop();
      frame.push(extend16_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend16_s_2() {
    final frame = Frame(memory);
    frame.i64_const(0x8000);
    {
      var t0 = frame.pop();
      frame.push(extend16_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend16_s_3() {
    final frame = Frame(memory);
    frame.i64_const(0xffff);
    {
      var t0 = frame.pop();
      frame.push(extend16_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend16_s_4() {
    final frame = Frame(memory);
    frame.i64_const(0x123456789abc0000);
    {
      var t0 = frame.pop();
      frame.push(extend16_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend16_s_5() {
    final frame = Frame(memory);
    frame.i64_const(-0x123456789ab8000);
    {
      var t0 = frame.pop();
      frame.push(extend16_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend16_s_6() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    {
      var t0 = frame.pop();
      frame.push(extend16_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend32_s_0() {
    final frame = Frame(memory);
    frame.i64_const(0);
    {
      var t0 = frame.pop();
      frame.push(extend32_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend32_s_1() {
    final frame = Frame(memory);
    frame.i64_const(0x7fff);
    {
      var t0 = frame.pop();
      frame.push(extend32_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend32_s_2() {
    final frame = Frame(memory);
    frame.i64_const(0x8000);
    {
      var t0 = frame.pop();
      frame.push(extend32_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend32_s_3() {
    final frame = Frame(memory);
    frame.i64_const(0xffff);
    {
      var t0 = frame.pop();
      frame.push(extend32_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend32_s_4() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffff);
    {
      var t0 = frame.pop();
      frame.push(extend32_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend32_s_5() {
    final frame = Frame(memory);
    frame.i64_const(0x80000000);
    {
      var t0 = frame.pop();
      frame.push(extend32_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend32_s_6() {
    final frame = Frame(memory);
    frame.i64_const(0xffffffff);
    {
      var t0 = frame.pop();
      frame.push(extend32_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend32_s_7() {
    final frame = Frame(memory);
    frame.i64_const(0x123456700000000);
    {
      var t0 = frame.pop();
      frame.push(extend32_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend32_s_8() {
    final frame = Frame(memory);
    frame.i64_const(-0x123456780000000);
    {
      var t0 = frame.pop();
      frame.push(extend32_s(t0));
    }
    return frame.pop();
  }

  i64 test_extend32_s_9() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    {
      var t0 = frame.pop();
      frame.push(extend32_s(t0));
    }
    return frame.pop();
  }

  i32 test_eqz_0() {
    final frame = Frame(memory);
    frame.i64_const(0);
    {
      var t0 = frame.pop();
      frame.push(eqz(t0));
    }
    return frame.pop();
  }

  i32 test_eqz_1() {
    final frame = Frame(memory);
    frame.i64_const(1);
    {
      var t0 = frame.pop();
      frame.push(eqz(t0));
    }
    return frame.pop();
  }

  i32 test_eqz_2() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    {
      var t0 = frame.pop();
      frame.push(eqz(t0));
    }
    return frame.pop();
  }

  i32 test_eqz_3() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t0 = frame.pop();
      frame.push(eqz(t0));
    }
    return frame.pop();
  }

  i32 test_eqz_4() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    {
      var t0 = frame.pop();
      frame.push(eqz(t0));
    }
    return frame.pop();
  }

  i32 test_eq_0() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(eq(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_eq_1() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(eq(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_eq_2() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(eq(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_eq_3() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(eq(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_eq_4() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(eq(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_eq_5() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(eq(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_eq_6() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(eq(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_eq_7() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(eq(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_eq_8() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(eq(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_eq_9() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(eq(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_eq_10() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(eq(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_eq_11() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(eq(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_eq_12() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(eq(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_eq_13() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(eq(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ne_0() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ne(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ne_1() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ne(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ne_2() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ne(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ne_3() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ne(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ne_4() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ne(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ne_5() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ne(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ne_6() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ne(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ne_7() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ne(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ne_8() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ne(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ne_9() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ne(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ne_10() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ne(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ne_11() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ne(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ne_12() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ne(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ne_13() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ne(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_s_0() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_s_1() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_s_2() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_s_3() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_s_4() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_s_5() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_s_6() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_s_7() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_s_8() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_s_9() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_s_10() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_s_11() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_s_12() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_s_13() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_u_0() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_u_1() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_u_2() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_u_3() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_u_4() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_u_5() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_u_6() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_u_7() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_u_8() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_u_9() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_u_10() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_u_11() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_u_12() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_lt_u_13() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(lt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_s_0() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_s_1() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_s_2() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_s_3() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_s_4() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_s_5() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_s_6() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_s_7() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_s_8() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_s_9() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_s_10() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_s_11() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_s_12() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_s_13() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_u_0() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_u_1() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_u_2() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_u_3() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_u_4() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_u_5() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_u_6() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_u_7() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_u_8() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_u_9() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_u_10() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_u_11() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_u_12() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_le_u_13() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(le_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_s_0() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_s_1() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_s_2() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_s_3() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_s_4() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_s_5() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_s_6() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_s_7() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_s_8() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_s_9() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_s_10() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_s_11() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_s_12() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_s_13() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_u_0() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_u_1() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_u_2() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_u_3() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_u_4() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_u_5() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_u_6() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_u_7() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_u_8() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_u_9() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_u_10() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_u_11() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_u_12() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_gt_u_13() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(gt_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_s_0() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_s_1() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_s_2() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_s_3() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_s_4() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_s_5() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_s_6() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_s_7() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_s_8() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_s_9() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_s_10() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_s_11() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_s_12() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_s_13() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_s(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_u_0() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_u_1() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_u_2() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_u_3() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_u_4() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_u_5() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_u_6() {
    final frame = Frame(memory);
    frame.i64_const(1);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_u_7() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_u_8() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_u_9() {
    final frame = Frame(memory);
    frame.i64_const(0);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_u_10() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(-1);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_u_11() {
    final frame = Frame(memory);
    frame.i64_const(-1);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_u_12() {
    final frame = Frame(memory);
    frame.i64_const(-0x8000000000000000);
    frame.i64_const(0x7fffffffffffffff);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }

  i32 test_ge_u_13() {
    final frame = Frame(memory);
    frame.i64_const(0x7fffffffffffffff);
    frame.i64_const(-0x8000000000000000);
    {
      var t1 = frame.pop();
      var t0 = frame.pop();
      frame.push(ge_u(
        t0,
        t1,
      ));
    }
    return frame.pop();
  }
}

typedef FunctionType0 = i64 Function(i64, i64);
typedef FunctionType1 = i64 Function(i64);
typedef FunctionType2 = i32 Function(i64);
typedef FunctionType3 = i32 Function(i64, i64);
typedef FunctionType4 = i64 Function();
typedef FunctionType5 = i32 Function();

class Globals {
  final i64 expect_add_0 = 2;

  final i64 expect_add_1 = 1;

  final i64 expect_add_2 = -2;

  final i64 expect_add_3 = 0;

  final i64 expect_add_4 = -0x8000000000000000;

  final i64 expect_add_5 = 0x7fffffffffffffff;

  final i64 expect_add_6 = 0;

  final i64 expect_add_7 = 0x40000000;

  final i64 expect_sub_0 = 0;

  final i64 expect_sub_1 = 1;

  final i64 expect_sub_2 = 0;

  final i64 expect_sub_3 = -0x8000000000000000;

  final i64 expect_sub_4 = 0x7fffffffffffffff;

  final i64 expect_sub_5 = 0;

  final i64 expect_sub_6 = 0x40000000;

  final i64 expect_mul_0 = 1;

  final i64 expect_mul_1 = 0;

  final i64 expect_mul_2 = 1;

  final i64 expect_mul_3 = 0;

  final i64 expect_mul_4 = 0;

  final i64 expect_mul_5 = -0x8000000000000000;

  final i64 expect_mul_6 = -0x7fffffffffffffff;

  final i64 expect_mul_7 = 0x2236d88fe5618cf0;

  final i64 expect_mul_8 = 1;

  final i64 expect_div_s_4 = 1;

  final i64 expect_div_s_5 = 0;

  final i64 expect_div_s_6 = 0;

  final i64 expect_div_s_7 = 1;

  final i64 expect_div_s_8 = -0x4000000000000000;

  final i64 expect_div_s_9 = -0x20c49ba5e353f7;

  final i64 expect_div_s_10 = 2;

  final i64 expect_div_s_11 = -2;

  final i64 expect_div_s_12 = -2;

  final i64 expect_div_s_13 = 2;

  final i64 expect_div_s_14 = 2;

  final i64 expect_div_s_15 = -2;

  final i64 expect_div_s_16 = -2;

  final i64 expect_div_s_17 = 2;

  final i64 expect_div_s_18 = 2;

  final i64 expect_div_s_19 = 2;

  final i64 expect_div_u_2 = 1;

  final i64 expect_div_u_3 = 0;

  final i64 expect_div_u_4 = 1;

  final i64 expect_div_u_5 = 0;

  final i64 expect_div_u_6 = 0x4000000000000000;

  final i64 expect_div_u_7 = 0x8ff00fef;

  final i64 expect_div_u_8 = 0x20c49ba5e353f7;

  final i64 expect_div_u_9 = 2;

  final i64 expect_div_u_10 = 0x7ffffffffffffffd;

  final i64 expect_div_u_11 = 0;

  final i64 expect_div_u_12 = 0;

  final i64 expect_div_u_13 = 2;

  final i64 expect_div_u_14 = 2;

  final i64 expect_div_u_15 = 2;

  final i64 expect_rem_s_2 = 0;

  final i64 expect_rem_s_3 = 0;

  final i64 expect_rem_s_4 = 0;

  final i64 expect_rem_s_5 = 0;

  final i64 expect_rem_s_6 = 0;

  final i64 expect_rem_s_7 = 0;

  final i64 expect_rem_s_8 = 0;

  final i64 expect_rem_s_9 = -807;

  final i64 expect_rem_s_10 = 1;

  final i64 expect_rem_s_11 = -1;

  final i64 expect_rem_s_12 = 1;

  final i64 expect_rem_s_13 = -1;

  final i64 expect_rem_s_14 = 1;

  final i64 expect_rem_s_15 = -1;

  final i64 expect_rem_s_16 = 1;

  final i64 expect_rem_s_17 = -1;

  final i64 expect_rem_s_18 = 1;

  final i64 expect_rem_s_19 = 3;

  final i64 expect_rem_u_2 = 0;

  final i64 expect_rem_u_3 = 0;

  final i64 expect_rem_u_4 = 0;

  final i64 expect_rem_u_5 = -0x8000000000000000;

  final i64 expect_rem_u_6 = 0;

  final i64 expect_rem_u_7 = 0x80000001;

  final i64 expect_rem_u_8 = 809;

  final i64 expect_rem_u_9 = 1;

  final i64 expect_rem_u_10 = 1;

  final i64 expect_rem_u_11 = 5;

  final i64 expect_rem_u_12 = -5;

  final i64 expect_rem_u_13 = 1;

  final i64 expect_rem_u_14 = 1;

  final i64 expect_rem_u_15 = 3;

  final i64 expect_and_0 = 0;

  final i64 expect_and_1 = 0;

  final i64 expect_and_2 = 1;

  final i64 expect_and_3 = 0;

  final i64 expect_and_4 = 0;

  final i64 expect_and_5 = 0x7fffffffffffffff;

  final i64 expect_and_6 = 0xf0f0f0f0;

  final i64 expect_and_7 = -1;

  final i64 expect_or_0 = 1;

  final i64 expect_or_1 = 1;

  final i64 expect_or_2 = 1;

  final i64 expect_or_3 = 0;

  final i64 expect_or_4 = -1;

  final i64 expect_or_5 = -0x8000000000000000;

  final i64 expect_or_6 = 0xffffffff;

  final i64 expect_or_7 = -1;

  final i64 expect_xor_0 = 1;

  final i64 expect_xor_1 = 1;

  final i64 expect_xor_2 = 0;

  final i64 expect_xor_3 = 0;

  final i64 expect_xor_4 = -1;

  final i64 expect_xor_5 = -0x8000000000000000;

  final i64 expect_xor_6 = 0x7fffffffffffffff;

  final i64 expect_xor_7 = -0x8000000000000000;

  final i64 expect_xor_8 = 0xf0f0f0f;

  final i64 expect_xor_9 = 0;

  final i64 expect_shl_0 = 2;

  final i64 expect_shl_1 = 1;

  final i64 expect_shl_2 = -2;

  final i64 expect_shl_3 = -2;

  final i64 expect_shl_4 = 0;

  final i64 expect_shl_5 = -0x8000000000000000;

  final i64 expect_shl_6 = -0x8000000000000000;

  final i64 expect_shl_7 = 1;

  final i64 expect_shl_8 = 2;

  final i64 expect_shl_9 = -0x8000000000000000;

  final i64 expect_shl_10 = -0x8000000000000000;

  final i64 expect_shr_s_0 = 0;

  final i64 expect_shr_s_1 = 1;

  final i64 expect_shr_s_2 = -1;

  final i64 expect_shr_s_3 = 0x3fffffffffffffff;

  final i64 expect_shr_s_4 = -0x4000000000000000;

  final i64 expect_shr_s_5 = 0x2000000000000000;

  final i64 expect_shr_s_6 = 1;

  final i64 expect_shr_s_7 = 0;

  final i64 expect_shr_s_8 = 0;

  final i64 expect_shr_s_9 = 0;

  final i64 expect_shr_s_10 = 1;

  final i64 expect_shr_s_11 = -1;

  final i64 expect_shr_s_12 = -1;

  final i64 expect_shr_s_13 = -1;

  final i64 expect_shr_s_14 = -1;

  final i64 expect_shr_s_15 = -1;

  final i64 expect_shr_s_16 = -1;

  final i64 expect_shr_u_0 = 0;

  final i64 expect_shr_u_1 = 1;

  final i64 expect_shr_u_2 = 0x7fffffffffffffff;

  final i64 expect_shr_u_3 = 0x3fffffffffffffff;

  final i64 expect_shr_u_4 = 0x4000000000000000;

  final i64 expect_shr_u_5 = 0x2000000000000000;

  final i64 expect_shr_u_6 = 1;

  final i64 expect_shr_u_7 = 0;

  final i64 expect_shr_u_8 = 0;

  final i64 expect_shr_u_9 = 0;

  final i64 expect_shr_u_10 = 1;

  final i64 expect_shr_u_11 = 1;

  final i64 expect_shr_u_12 = -1;

  final i64 expect_shr_u_13 = 0x7fffffffffffffff;

  final i64 expect_shr_u_14 = 1;

  final i64 expect_shr_u_15 = 1;

  final i64 expect_shr_u_16 = -1;

  final i64 expect_rotl_0 = 2;

  final i64 expect_rotl_1 = 1;

  final i64 expect_rotl_2 = -1;

  final i64 expect_rotl_3 = 1;

  final i64 expect_rotl_4 = 0x579b30ec048d159d;

  final i64 expect_rotl_5 = -0x1ffffff23ffffff1;

  final i64 expect_rotl_6 = 0x13579a2469deacf;

  final i64 expect_rotl_7 = 0x55e891a77ab3c04e;

  final i64 expect_rotl_8 = 0x13579a2469deacf;

  final i64 expect_rotl_9 = -0x30feca8651ad6216;

  final i64 expect_rotl_10 = 0x55e891a77ab3c04e;

  final i64 expect_rotl_11 = -0x8000000000000000;

  final i64 expect_rotl_12 = 1;

  final i64 expect_rotr_0 = -0x8000000000000000;

  final i64 expect_rotr_1 = 1;

  final i64 expect_rotr_2 = -1;

  final i64 expect_rotr_3 = 1;

  final i64 expect_rotr_4 = 0x55e6cc3b01234567;

  final i64 expect_rotr_5 = 0xfe000000dc00000;

  final i64 expect_rotr_6 = 0x6891a77ab3c04d5e;

  final i64 expect_rotr_7 = 0x57a2469deacf0139;

  final i64 expect_rotr_8 = 0x6891a77ab3c04d5e;

  final i64 expect_rotr_9 = -0x6b58854c3fb2a195;

  final i64 expect_rotr_10 = 0x57a2469deacf0139;

  final i64 expect_rotr_11 = 2;

  final i64 expect_rotr_12 = 1;

  final i64 expect_clz_0 = 0;

  final i64 expect_clz_1 = 64;

  final i64 expect_clz_2 = 48;

  final i64 expect_clz_3 = 56;

  final i64 expect_clz_4 = 0;

  final i64 expect_clz_5 = 63;

  final i64 expect_clz_6 = 62;

  final i64 expect_clz_7 = 1;

  final i64 expect_ctz_0 = 0;

  final i64 expect_ctz_1 = 64;

  final i64 expect_ctz_2 = 15;

  final i64 expect_ctz_3 = 16;

  final i64 expect_ctz_4 = 63;

  final i64 expect_ctz_5 = 0;

  final i64 expect_popcnt_0 = 64;

  final i64 expect_popcnt_1 = 0;

  final i64 expect_popcnt_2 = 1;

  final i64 expect_popcnt_3 = 4;

  final i64 expect_popcnt_4 = 63;

  final i64 expect_popcnt_5 = 32;

  final i64 expect_popcnt_6 = 32;

  final i64 expect_popcnt_7 = 48;

  final i64 expect_extend8_s_0 = 0;

  final i64 expect_extend8_s_1 = 127;

  final i64 expect_extend8_s_2 = -128;

  final i64 expect_extend8_s_3 = -1;

  final i64 expect_extend8_s_4 = 0;

  final i64 expect_extend8_s_5 = -128;

  final i64 expect_extend8_s_6 = -1;

  final i64 expect_extend16_s_0 = 0;

  final i64 expect_extend16_s_1 = 0x7fff;

  final i64 expect_extend16_s_2 = -0x8000;

  final i64 expect_extend16_s_3 = -1;

  final i64 expect_extend16_s_4 = 0;

  final i64 expect_extend16_s_5 = -0x8000;

  final i64 expect_extend16_s_6 = -1;

  final i64 expect_extend32_s_0 = 0;

  final i64 expect_extend32_s_1 = 0x7fff;

  final i64 expect_extend32_s_2 = 0x8000;

  final i64 expect_extend32_s_3 = 0xffff;

  final i64 expect_extend32_s_4 = 0x7fffffff;

  final i64 expect_extend32_s_5 = -0x80000000;

  final i64 expect_extend32_s_6 = -1;

  final i64 expect_extend32_s_7 = 0;

  final i64 expect_extend32_s_8 = -0x80000000;

  final i64 expect_extend32_s_9 = -1;

  final i32 expect_eqz_0 = 1;

  final i32 expect_eqz_1 = 0;

  final i32 expect_eqz_2 = 0;

  final i32 expect_eqz_3 = 0;

  final i32 expect_eqz_4 = 0;

  final i32 expect_eq_0 = 1;

  final i32 expect_eq_1 = 1;

  final i32 expect_eq_2 = 0;

  final i32 expect_eq_3 = 1;

  final i32 expect_eq_4 = 1;

  final i32 expect_eq_5 = 1;

  final i32 expect_eq_6 = 0;

  final i32 expect_eq_7 = 0;

  final i32 expect_eq_8 = 0;

  final i32 expect_eq_9 = 0;

  final i32 expect_eq_10 = 0;

  final i32 expect_eq_11 = 0;

  final i32 expect_eq_12 = 0;

  final i32 expect_eq_13 = 0;

  final i32 expect_ne_0 = 0;

  final i32 expect_ne_1 = 0;

  final i32 expect_ne_2 = 1;

  final i32 expect_ne_3 = 0;

  final i32 expect_ne_4 = 0;

  final i32 expect_ne_5 = 0;

  final i32 expect_ne_6 = 1;

  final i32 expect_ne_7 = 1;

  final i32 expect_ne_8 = 1;

  final i32 expect_ne_9 = 1;

  final i32 expect_ne_10 = 1;

  final i32 expect_ne_11 = 1;

  final i32 expect_ne_12 = 1;

  final i32 expect_ne_13 = 1;

  final i32 expect_lt_s_0 = 0;

  final i32 expect_lt_s_1 = 0;

  final i32 expect_lt_s_2 = 1;

  final i32 expect_lt_s_3 = 0;

  final i32 expect_lt_s_4 = 0;

  final i32 expect_lt_s_5 = 0;

  final i32 expect_lt_s_6 = 0;

  final i32 expect_lt_s_7 = 1;

  final i32 expect_lt_s_8 = 1;

  final i32 expect_lt_s_9 = 0;

  final i32 expect_lt_s_10 = 1;

  final i32 expect_lt_s_11 = 0;

  final i32 expect_lt_s_12 = 1;

  final i32 expect_lt_s_13 = 0;

  final i32 expect_lt_u_0 = 0;

  final i32 expect_lt_u_1 = 0;

  final i32 expect_lt_u_2 = 0;

  final i32 expect_lt_u_3 = 0;

  final i32 expect_lt_u_4 = 0;

  final i32 expect_lt_u_5 = 0;

  final i32 expect_lt_u_6 = 0;

  final i32 expect_lt_u_7 = 1;

  final i32 expect_lt_u_8 = 0;

  final i32 expect_lt_u_9 = 1;

  final i32 expect_lt_u_10 = 1;

  final i32 expect_lt_u_11 = 0;

  final i32 expect_lt_u_12 = 0;

  final i32 expect_lt_u_13 = 1;

  final i32 expect_le_s_0 = 1;

  final i32 expect_le_s_1 = 1;

  final i32 expect_le_s_2 = 1;

  final i32 expect_le_s_3 = 1;

  final i32 expect_le_s_4 = 1;

  final i32 expect_le_s_5 = 1;

  final i32 expect_le_s_6 = 0;

  final i32 expect_le_s_7 = 1;

  final i32 expect_le_s_8 = 1;

  final i32 expect_le_s_9 = 0;

  final i32 expect_le_s_10 = 1;

  final i32 expect_le_s_11 = 0;

  final i32 expect_le_s_12 = 1;

  final i32 expect_le_s_13 = 0;

  final i32 expect_le_u_0 = 1;

  final i32 expect_le_u_1 = 1;

  final i32 expect_le_u_2 = 0;

  final i32 expect_le_u_3 = 1;

  final i32 expect_le_u_4 = 1;

  final i32 expect_le_u_5 = 1;

  final i32 expect_le_u_6 = 0;

  final i32 expect_le_u_7 = 1;

  final i32 expect_le_u_8 = 0;

  final i32 expect_le_u_9 = 1;

  final i32 expect_le_u_10 = 1;

  final i32 expect_le_u_11 = 0;

  final i32 expect_le_u_12 = 0;

  final i32 expect_le_u_13 = 1;

  final i32 expect_gt_s_0 = 0;

  final i32 expect_gt_s_1 = 0;

  final i32 expect_gt_s_2 = 0;

  final i32 expect_gt_s_3 = 0;

  final i32 expect_gt_s_4 = 0;

  final i32 expect_gt_s_5 = 0;

  final i32 expect_gt_s_6 = 1;

  final i32 expect_gt_s_7 = 0;

  final i32 expect_gt_s_8 = 0;

  final i32 expect_gt_s_9 = 1;

  final i32 expect_gt_s_10 = 0;

  final i32 expect_gt_s_11 = 1;

  final i32 expect_gt_s_12 = 0;

  final i32 expect_gt_s_13 = 1;

  final i32 expect_gt_u_0 = 0;

  final i32 expect_gt_u_1 = 0;

  final i32 expect_gt_u_2 = 1;

  final i32 expect_gt_u_3 = 0;

  final i32 expect_gt_u_4 = 0;

  final i32 expect_gt_u_5 = 0;

  final i32 expect_gt_u_6 = 1;

  final i32 expect_gt_u_7 = 0;

  final i32 expect_gt_u_8 = 1;

  final i32 expect_gt_u_9 = 0;

  final i32 expect_gt_u_10 = 0;

  final i32 expect_gt_u_11 = 1;

  final i32 expect_gt_u_12 = 1;

  final i32 expect_gt_u_13 = 0;

  final i32 expect_ge_s_0 = 1;

  final i32 expect_ge_s_1 = 1;

  final i32 expect_ge_s_2 = 0;

  final i32 expect_ge_s_3 = 1;

  final i32 expect_ge_s_4 = 1;

  final i32 expect_ge_s_5 = 1;

  final i32 expect_ge_s_6 = 1;

  final i32 expect_ge_s_7 = 0;

  final i32 expect_ge_s_8 = 0;

  final i32 expect_ge_s_9 = 1;

  final i32 expect_ge_s_10 = 0;

  final i32 expect_ge_s_11 = 1;

  final i32 expect_ge_s_12 = 0;

  final i32 expect_ge_s_13 = 1;

  final i32 expect_ge_u_0 = 1;

  final i32 expect_ge_u_1 = 1;

  final i32 expect_ge_u_2 = 1;

  final i32 expect_ge_u_3 = 1;

  final i32 expect_ge_u_4 = 1;

  final i32 expect_ge_u_5 = 1;

  final i32 expect_ge_u_6 = 1;

  final i32 expect_ge_u_7 = 0;

  final i32 expect_ge_u_8 = 1;

  final i32 expect_ge_u_9 = 0;

  final i32 expect_ge_u_10 = 0;

  final i32 expect_ge_u_11 = 1;

  final i32 expect_ge_u_12 = 1;

  final i32 expect_ge_u_13 = 0;
}
