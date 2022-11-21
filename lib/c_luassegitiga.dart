// Hitung luas segitiga
// contoh input:
// 10
// 5
// output:
// 25.0

import 'dart:io';

void main() {
  // stdout.write("Alas")
  double alas = double.tryParse(stdin.readLineSync()!) ?? 0;
  double tinggi = double.tryParse(stdin.readLineSync()!) ?? 0;

  double luas = alas * tinggi / 2;

  print(luas);
}
