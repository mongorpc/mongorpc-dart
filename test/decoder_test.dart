// ignore_for_file: avoid_print

import 'package:mongorpc/decoder.dart';
import 'package:mongorpc/encoder.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  test('deocde null', () {
    expect(decode(encode(null)), null);
  });
  test('deocde int', () {
    expect(decode(encode(120396)), 120396);
  });
  test('deocde bool', () {
    expect(decode(encode(true)), true);
    expect(decode(encode(false)), false);
  });
  test('deocde double', () {
    expect(decode(encode(12.0396)), 12.0396);
  });
  test('deocde string', () {
    expect(decode(encode("Nisha")), "Nisha");
  });
  test('deocde array', () {
    expect(decode(encode([1, 2, 3])), [1, 2, 3]);
    expect(decode(encode(["Satish", "Nisha"])), ["Satish", "Nisha"]);
  });
  test('deocde map', () {
    expect(decode(encode({'a': 1, 'b': 2})), {'a': 1, 'b': 2});
    expect(decode(encode({'a': "Satish", 'b': "Nisha"})),
        {'a': "Satish", 'b': "Nisha"});
  });
  test('deocde date', () {
    var now = DateTime.now();
    var decoded = decode(encode(now)) as DateTime;
    expect(decoded.second, now.second);
    expect(decoded.minute, now.minute);
    expect(decoded.hour, now.hour);
    expect(decoded.day, now.day);
    expect(decoded.month, now.month);
    expect(decoded.year, now.year);
  });
}
