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
  return "Aziz";
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
  return ["membaca", "random"];
}

// returnkan data map
dynamic getAlamat() {
  return {
    'Kabupaten': 'Bondowoso',
    'Kecamatan': 'Cermee',
    'Desa': 'Batu Salang'
  };
}

// returnkan data set
dynamic getAnggota() {
  var WRI10 = <String>{'Aziz', 'Nurul', 'Aldi'};
  return WRI10;
}
