// Hitung luas segitiga
// contoh input:
// 10
// 5
// output:
// 25.0

import 'dart:io';

void main() {
  int? alas = int.parse(stdin.readLineSync()!);
  int? tinggi = int.parse(stdin.readLineSync()!);
  double luas = tinggi * alas * 0.5;
  print(luas);
}
