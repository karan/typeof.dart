library typeof_test;

import 'package:unittest/unittest.dart';
import 'package:typeof/typeof.dart';

class FakeObject { }

void main() {

  test('String type check', () {
    expect(typeOf('hello'), equals('String'));
  });

  test('int type check', () {
    expect(typeOf(1), equals('int'));
  });

  test('double type check', () {
    expect(typeOf(3.14), equals('double'));
  });

  test('bool type check', () {
    expect(typeOf(true), equals('bool'));
  });

  test('List type check', () {
    expect(typeOf(new List()), equals('List'));
  });

  test('Map type check', () {
    expect(typeOf(new Map()), equals('_LinkedHashMap'));
  });

  test('FakeObject type check', () {
    expect(typeOf(new FakeObject()), equals('FakeObject'));
  });

}