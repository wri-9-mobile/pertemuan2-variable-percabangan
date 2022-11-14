// Tentukan apakah boleh mengendarai mobil jika sudah berumur minimal 17 tahun
// contoh input:
// 17
// output:
// Boleh mengendarai mobil
//
// contoh input:
// 16
// output:
// Tidak boleh mengendarai mobil

import 'dart:io';

void main() {
  
  //stdout.write("your current age: ");
  int? age = int.tryParse(stdin.readLineSync()!) ?? 0;

  if(age > 16) {
    print("Boleh mengendarai mobil");
  } else {
    print("Tidak boleh mengendarai mobil");
  } 

}
