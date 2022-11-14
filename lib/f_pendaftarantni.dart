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

  //stdout.writeln("Program pendaftaran TNI");
  //stdout.write("jenis kelamin(p/l): ");
  String jKel = stdin.readLineSync() ?? "";
  //stdout.write("usia: ");
  int? usia = int.tryParse(stdin.readLineSync()!) ?? 0; 
  //stdout.write("tinggi badan: ");
  double? tb = double.tryParse(stdin.readLineSync()!) ?? 0;
  //stdout.write("berat badan: ");
  int? bb = int.tryParse(stdin.readLineSync()!) ?? 0;
  
  if(jKel=="P" && usia >= 17 && tb >= 1.6 && bb >= 50 && bb <= 80 ){    
    print("Boleh mendaftar");
  } else if(jKel=="L" && usia >= 17 && tb >= 1.7 && bb >= 60 && bb <= 90){
    print("Boleh mendaftar");
  }else {
    print("Tidak boleh mendaftar");
  }
  }
