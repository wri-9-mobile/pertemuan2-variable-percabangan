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
String? getNama() {
  return "Raffy";
}

// returnkan data bilangan bulat
int? getUmur() {
  return 19;
}

// returnkan data bilangan desimal
double? getTinggi() {
  return 175;
}

// returnkan data boolean
bool getIsWRIMember() {
  return true;
}

// returnkan data list
List<String> getHobi() {
  return ["bola","futsal"];
}

// returnkan data map
Map<String, String>getAlamat() {
  return {"vip" : "malang"};
}

// returnkan data set
Set<String> getAnggota() {
  return {"Raffy"};
}
