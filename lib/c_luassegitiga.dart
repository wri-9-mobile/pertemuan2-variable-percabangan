// Hitung luas segitiga
// contoh input:
// 10
// 5
// output:
// 25.0

import 'dart:io';

void main() {
  int a = int.tryParse(stdin.readLineSync()!) ?? 10;
  int b = int.tryParse(stdin.readLineSync()!) ?? 5;
  double result = (a*b/2);
  print("$result");
}
