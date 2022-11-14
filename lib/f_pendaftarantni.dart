// Program pendaftaran TNI.
// Pak Arip adalah Jendral TNI. Tahun ini Pak Arip akan mengadakan pendaftaran TNI.
// Pak Arip meminta bantuan Anda untuk membuat program pendaftaran TNI.
// Program akan menentukan apakah kandidat dapat mendafatar atau tidak berdasarkan:
// - Usia minimal 17 tahun
// - Tinggi badan minimal 170 cm (laki-laki) dan 160 cm (perempuan)
// - Berat badan minimal 60 kg (laki-laki) dan 50 kg (perempuan)
// - Berat badan maksimal 90 kg (laki-laki) dan 80 kg (perempuan)
//
// Format input:
// Baris pertama berisi Jenis kelamin (L/P)
// Baris kedua berisi Usia (tahun)
// Baris ketiga berisi Tinggi badan (m)
// Baris keempat berisi Berat badan (kg)
//
// Format output:
// Boleh mendaftar
// atau
// Tidak boleh mendaftar
//
// Contoh input:
// L
// 17
// 1.7
// 60
//
// output:
// Boleh mendaftar
//
// Contoh input:
// P
// 16
// 1.6
// 50
//
// output:
// Tidak boleh mendaftar
//

import 'dart:io';

void main() {
  String jenisKelamin = stdin.readLineSync() ?? "P";

  int umur = int.tryParse(stdin.readLineSync()!) ?? 0;

  double tinggi = double.tryParse(stdin.readLineSync()!) ?? 0.0;

  int beratBadan = int.tryParse(stdin.readLineSync()!) ?? 0;

  if (umur >= 17) {
    if (jenisKelamin == "L") {
      if (tinggi >= 1.7) {
        if (beratBadan >= 60 && beratBadan <= 90) {
          print("Boleh mendaftar");
        }
      }
    } else if (jenisKelamin == "P") {
      if (tinggi >= 1.6) {
        if (beratBadan >= 50 && beratBadan <= 80) {
          print("Boleh mendaftar");
        }
      }
    }
  } else {
    print("Tidak boleh mendaftar");
  }
}
