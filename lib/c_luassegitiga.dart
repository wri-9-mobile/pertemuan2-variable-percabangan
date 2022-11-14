// Hitung luas segitiga
// contoh input:
// 10
// 5
// output:
// 25.0

import 'dart:io';

void main() {
  int alas = int.tryParse(stdin.readLineSync()!) ?? 0;
  int tinggi = int.tryParse(stdin.readLineSync()!) ?? 0;

  double luas = alas * tinggi / 2;
  print(luas);
}
