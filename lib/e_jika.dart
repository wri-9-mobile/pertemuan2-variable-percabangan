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
  // stdout.write("Masukkan umur: ");
  int? umur = int.tryParse(stdin.readLineSync() ?? "2");

  if (umur != null) {
    if (umur >= 17) {
      stdout.write("Boleh mengendarai mobil");
    } else {
      stdout.write("Tidak boleh mengendarai mobil");
    }
  } else {
    stdout.write("Umur belum diisi");
  }
}
