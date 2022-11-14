// Hitung luas segitiga
// contoh input:
// 10
// 5
// output:
// 25.0

import 'dart:io';

void main() {
  double luas ;
  int? a = int.tryParse(stdin.readLineSync()!) ?? 0; 
  int? t = int.tryParse(stdin.readLineSync()!) ?? 0;  

  luas = a * t/2 ;
  print(luas);
  
}
