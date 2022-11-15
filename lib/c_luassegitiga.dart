// Hitung luas segitiga
// contoh input:
// 10
// 5
// output:
// 25.0
import 'dart:io';

void main() {
  // stdout.writeln("Hitung luas segitiga");
  int alas = int.tryParse(stdin.readLineSync()!) ?? 0;
  int tinggi = int.tryParse(stdin.readLineSync()!) ?? 0;
  double luas = 0.5 * alas * tinggi;
  print(luas);
}
