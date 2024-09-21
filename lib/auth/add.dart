import 'dart:ffi';

double add(int a, int b) {
  double val = double.parse((a + b).toString());
  return val;
}

int sum(int limit) {
  int value = 0;
  for (int i = 0; i <= limit; i++) {
    value += i;
  }
  return value;
}
