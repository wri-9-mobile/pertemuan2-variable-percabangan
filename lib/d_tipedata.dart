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
  return "Steven";
}

// returnkan data bilangan bulat
dynamic getUmur() {
  return 18;
}

// returnkan data bilangan desimal
dynamic getTinggi() {
  return 1.5;
}

// returnkan data boolean
dynamic getIsWRIMember() {
 return true;
}

// returnkan data list
dynamic getHobi() {
  return ["Ngoding", "Jalan jalan", "Renang"];
}

// returnkan data map
dynamic getAlamat() {
  return {'Kota' : 'Jember'};
}

// returnkan data set
dynamic getAnggota() {
  return <bool>{true};
}
