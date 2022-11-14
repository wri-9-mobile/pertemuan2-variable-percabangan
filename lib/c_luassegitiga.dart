// Hitung luas segitiga
// contoh input:
// 10
// 5
// output:
// 25.0
import 'dart:ffi';
import 'dart:io';
void main() {
  double? a = double.tryParse(stdin.readLineSync()!) ?? 0;
  double? t = double.tryParse(stdin.readLineSync()!) ?? 0;

  double hasil = 0.5 * a * t;
  print(hasil);
}
