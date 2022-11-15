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

import 'dart:ffi';
import 'dart:io';

void main() {
  // stdout.write("Masukkan jenis kelamin L/P");
  String jenisKelamin = stdin.readLineSync() ?? "nonGender";
  // stdout.write("Masukkan umur");
  int umur = int.tryParse(stdin.readLineSync()!) ?? 0;
  // stdout.write("Masukkan tinggi badan");
  double tinggiBadan = double.tryParse(stdin.readLineSync()!) ?? 0;
  // stdout.write("Masukkan berat badan");
  double beratBadan = double.tryParse(stdin.readLineSync()!) ?? 0;

  if (jenisKelamin == "L") {
    if (umur >= 17) {
      print("Boleh mendaftar");
    } else {
      print("Tidak boleh mendaftar");
    }
    if (tinggiBadan! >= 170) {
      print("Boleh mendaftar");
    } else {
      print("Tidak boleh mendaftar");
    }

    if (beratBadan >= 60 && beratBadan <= 90) {
      print("Boleh mendaftar");
    } else {
      print("Tidak boleh mendaftar");
    }
  } else if (jenisKelamin == "P") {
    if (umur >= 17) {
      print("Boleh mendaftar");
    } else {
      print("Tidak boleh mendaftar");
    }
    if (tinggiBadan >= 160) {
      print("Boleh mendaftar");
    } else {
      print("Tidak boleh mendaftar");
    }
    if (beratBadan >= 50 && beratBadan <= 80) {
      print("Boleh mendaftar");
    } else {
      print('Tidak boleh mendaftar');
    }
  }
}
