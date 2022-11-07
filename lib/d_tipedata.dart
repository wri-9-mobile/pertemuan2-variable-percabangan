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
  return "SriKresnaMahaDewa";
}

// returnkan data bilangan bulat
dynamic getUmur() {
  return 19;
}

// returnkan data bilangan desimal
dynamic getTinggi() {
  return 1.7;
}

// returnkan data boolean
dynamic getIsWRIMember() {
  return true;
}

// returnkan data list
dynamic getHobi() {
  return ["Menggambar", "Membaca webtoon"];
}

// returnkan data map
dynamic getAlamat() {
  return {'Kabupaten' : 'Malang'};
}

// returnkan data set
dynamic getAnggota() {
  return <int>{1, 2, 3};
}
