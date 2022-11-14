// Hitung luas segitiga
// contoh input:
// 10
// 5
// output:
// 25.0
import 'dart:collection';
import 'dart:io';
void main() {
  
  int? tinggi = int.parse(stdin.readLineSync()!);
  int? alas = int.parse(stdin.readLineSync()!);

  double luas = tinggi * alas * 0.5;
  print(luas);
}
