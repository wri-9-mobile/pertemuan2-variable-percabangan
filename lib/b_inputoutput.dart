// tampilkan "Halo, saya {nama}, umur saya {umur} tahun" ke layar!

// contoh input:
// Ilzam
// 17

// output:
// Halo, saya Ilzam, umur saya 17 tahun

// hint: gunakan stdin.readLineSync() untuk membaca input dari user

import 'dart:io';

void main() {
  // stdout.write("Masukkan Nama: ");
  String nama = stdin.readLineSync() ?? "anonymous";
  // stdout.write("Masukkan Umur: ");
  int? umur = int.tryParse(stdin.readLineSync() ?? "0");

  print("Halo, saya $nama, umur saya $umur tahun");
}
