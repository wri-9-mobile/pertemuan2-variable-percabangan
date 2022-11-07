// tampilkan "Halo, saya {nama}, umur saya {umur} tahun" ke layar!

// contoh input:
// Ilzam
// 17

// output:
// Halo, saya Ilzam, umur saya 17 tahun

// hint: gunakan stdin.readLineSync() untuk membaca input dari user

import 'dart:io';

void main() {
  // stdout.write('masukan nama anda : ');
  String nama = (stdin.readLineSync()) ?? 'anonymus';

  // stdout.write('masukan umur :');
  int umur = int.tryParse(stdin.readLineSync()!) ?? 0;

  print('Halo, saya $nama, umur saya $umur tahun');
}
