// ignore_for_file: avoid_print

import 'package:flutter_test/flutter_test.dart';
import 'package:mongorpc/encoder.dart';
import 'package:mongorpc/mongorpc/value.pb.dart';

void main() {
  test('encode null', () {
    expect(encode(null).whichType(), Value_Type.nullValue);
  });
  test('encode int', () {
    expect(encode(120396).whichType(), Value_Type.integer32Value);
  });
  test('encode bool', () {
    expect(encode(true).whichType(), Value_Type.booleanValue);
    expect(encode(false).whichType(), Value_Type.booleanValue);
  });
  test('encode double', () {
    expect(encode(12.0396).whichType(), Value_Type.doubleValue);
  });
  test('encode string', () {
    expect(encode("Nisha").whichType(), Value_Type.stringValue);
  });
  test('encode array', () {
    expect(encode([1, 2, 3]).whichType(), Value_Type.arrayValue);
    expect(encode(["Satish", "Nisha"]).whichType(), Value_Type.arrayValue);
  });
  test('encode map', () {
    expect(encode({'a': 1, 'b': 2}).whichType(), Value_Type.mapValue);
    expect(
        encode({'a': "Satish", 'b': "Nisha"}).whichType(), Value_Type.mapValue);
  });
}
