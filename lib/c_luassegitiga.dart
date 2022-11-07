// Hitung luas segitiga
// contoh input:
// 10
// 5
// output:
// 25.0
import 'dart:io';

void main() {
  int? alas = int.tryParse(stdin.readLineSync()!) ?? 2;

  int? tinggi = int.tryParse(stdin.readLineSync()!) ?? 2;

  double luas = ((1 / 2 * alas) * tinggi);

  print(luas);
}
