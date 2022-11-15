// Hitung luas segitiga
// contoh input:
// 10
// 5
// output:
// 25.0
import 'dart:io';

void main() {
  // stdout.writeln("Hitung luas segitiga");
  // stdout.write("Masukkan alas: ");
  var alas = stdin.readLineSync();
  double hasilalas = double.parse(alas!);
  // stdout.write("Masukkan tinggi: ");
  var tinggi = stdin.readLineSync();
  double hasiltinggi = double.parse(tinggi!);
  double luas = hasiltinggi * hasilalas / 2;
  print(luas);
}
