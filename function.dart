void main(){
  int hasilPenjumlahan = penjumlahan(1, 2, 3);
  hasilPenjumlahan = hasilPenjumlahan + 5;
  print("Hasil penjumlahan dalam main function(main): $hasilPenjumlahan");

  int hasilPengurangan = pengurangan(10, 7);
  print("hasil pengurangan: $hasilPengurangan");
}

int penjumlahan(int angka1, int angka2, int angka3){
  int hasil = angka1 + angka2 + angka3;
  print("Hasil penjumlahan dalam function (penjumlahan): $hasil");
  return hasil;
}

int pengurangan(int angka1,int angka2){
  int hasil = angka1 - angka2;
  return hasil;
}
