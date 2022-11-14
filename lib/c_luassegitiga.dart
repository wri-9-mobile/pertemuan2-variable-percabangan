// Hitung luas segitiga
// contoh input:
// 10
// 5
// output:
// 25.0

import 'dart:io';

void main() {
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  double result = num1 / 2 * num2;
  stdout.write(result);
}
