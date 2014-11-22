library typeof;

import 'dart:mirrors';

String typeOf(dynamic obj) {
  return reflect(obj).type.reflectedType.toString();
}