// Isi setiap fungsi dengan tipe data yang tepat!

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
  return "ana";
}

// returnkan data bilangan bulat
dynamic getUmur() {
  return 5;
}

// returnkan data bilangan desimal
dynamic getTinggi() {
  return 5.0;
}

// returnkan data boolean
dynamic getIsWRIMember() {
  return true;
}

// returnkan data list
dynamic getHobi() {
  return ["membaca", "menulis"];
}

// returnkan data map
dynamic getAlamat() {
  return {'a': 'jalan satu', 'b': 'jalan dua'};
}

// returnkan data set
dynamic getAnggota() {
  return {'ana', 'dela'};
}
