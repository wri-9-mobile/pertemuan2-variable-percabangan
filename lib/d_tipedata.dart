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
  return "Nadila";
}

// returnkan data bilangan bulat
dynamic getUmur() {
  return 19;
}

// returnkan data bilangan desimal
dynamic getTinggi() {
  return 1.53;
}

// returnkan data boolean
dynamic getIsWRIMember() {
  return true;
}

// returnkan data list
dynamic getHobi() {
  return ["reading", "music"];
}

// returnkan data map
dynamic getAlamat() {
  return {'Alamat':'Sawojajar'};
}

// returnkan data set
dynamic getAnggota() {
  return <String>{'WRI 10'};
}
