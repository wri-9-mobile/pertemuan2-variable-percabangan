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
  String name = "Raihan";
  return name;
}

// returnkan data bilangan bulat
dynamic getUmur() {
  int umur = 19;
  return umur;
}

// returnkan data bilangan desimal
dynamic getTinggi() {
  double tinggi = 172.0;
  return tinggi;
}

// returnkan data boolean
dynamic getIsWRIMember() {
  bool member = true;
  return member;
}

// returnkan data list
dynamic getHobi() {
  List<String> hoby = ["renang", "voly"];
  return hoby;
}

// returnkan data map
dynamic getAlamat() {
  Map<String, dynamic> data = {"Alamat": "Bululawang"};
  return data;
}

// returnkan data set
dynamic getAnggota() {
  Set<String> anggota = {"WRI"};
  return anggota;
}
