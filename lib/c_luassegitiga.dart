// Hitung luas segitiga
// contoh input:
// 10
// 5
// output:
// 25.0

import 'dart:ffi';
import 'dart:io';

void main() {
  // print("hitung Luas Segitiga");
  int? alas = int.tryParse(stdin.readLineSync()!) ?? 0;
  int? tinggi = int.tryParse(stdin.readLineSync()!) ?? 0;
  // int alas = 10;
  // int tinggi = 5;
  double luas = 0.5 * alas * tinggi;
  print(luas);
}
