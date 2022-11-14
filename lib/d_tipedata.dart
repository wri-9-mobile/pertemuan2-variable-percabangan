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
  return "fadhlu";
}

// returnkan data bilangan bulat
int? getUmur() {
  return 10;
}

// returnkan data bilangan desimal
double? getTinggi() {
  return 10.5;
}

// returnkan data boolean
bool getIsWRIMember() {
  return true;
}

// returnkan data list
List<int> getHobi() {
  return [1, 2];
}

// returnkan data map
Map<String, String> getAlamat() {
  return {"Nama": "Fadhlu"};
}

// returnkan data set
Set<String> getAnggota() {
  return {"Fadhlu"};
}
