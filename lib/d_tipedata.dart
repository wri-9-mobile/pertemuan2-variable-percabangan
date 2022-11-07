// Isi setiap fungsi dengan tipe data yang tepat!

import 'dart:io';

void main() {
  print(getNama());
  print(getUmur());
  print(getTinggi());
  print(getIsWRIMember());
  print(getHobi());
  print(getAlamat());
  print(getAnggota());
}

// returnkan data kata/teks
dynamic getNama() {
  return "Fahri";
}

// returnkan data bilangan bulat
dynamic getUmur() {
  return 18;
}

// returnkan data bilangan desimal
dynamic getTinggi() {
  return 163.5;
}

// returnkan data boolean
dynamic getIsWRIMember() {
  return true;
}

// returnkan data list
dynamic getHobi() {
  return ["Membaca", "Coding"];
}

// returnkan data map
dynamic getAlamat() {
  return {"kota": "Malang", "provinsi": "Jawa Timur"};
}

// returnkan data set
dynamic getAnggota() {
  return {"Fahri", "Aku", "Dia"};
}
