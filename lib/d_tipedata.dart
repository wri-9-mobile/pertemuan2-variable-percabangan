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
  return "nurul";
}

// returnkan data bilangan bulat
dynamic getUmur() {
  return 0;
}

// returnkan data bilangan desimal
dynamic getTinggi() {
  return 0.1;
}

// returnkan data boolean
dynamic getIsWRIMember() {
  return true;
}

// returnkan data list
dynamic getHobi() {
  return ["mancing", "membaca", "menulis"];
}

// returnkan data map
dynamic getAlamat() {
  return {
    'Indonesia': 'Jakarta',
    'England': 'London',
    'China': 'Beijing',
    'Germany': 'Berlin',
  };
}

// returnkan data set
dynamic getAnggota() {
  var gfg1 = <String>{'nurul', 'fiqlal', 'imam'};
  return gfg1;
}
