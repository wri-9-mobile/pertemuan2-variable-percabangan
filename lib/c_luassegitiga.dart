// Hitung luas segitiga
// contoh input:
// 10
// 5
// output:
// 25.0
import 'dart:io';

void main() {
  // stdout.write("Masukkan alas: ");
  int alas = int.tryParse(stdin.readLineSync() ?? "10")!;
  // stdout.write("Masukkan tinggi: ");
  int tinggi = int.tryParse(stdin.readLineSync() ?? "5")!;
  double luas = alas*tinggi/2;

  print(luas);
}
