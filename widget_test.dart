import 'model/burung.dart';
import 'model/ikan.dart';
import 'model/kucing.dart';

void main() {
  // Hewan hewan1 = Hewan(nama: "Kucing", berat: 7,jenis: "Mamalia",jumlahKaki: 4 );
  Kucing hewan1 = Kucing(berat: 5,kecepatanLari: 22,jumlahKaki: 4);
  print("Nama hewan ini adalah ${hewan1.nama},memiliki berat sebesar ${hewan1.berat}kg");
  print("Jenisnya adalah ${hewan1.jenis},memiliki ${hewan1.jumlahKaki} kaki");
  print("kecepatan berlarinya adalah ${hewan1.kecepatanLari}km/jam");
  print("========== Makan 5kg =====================");
  hewan1.makan = 5;
  print("setelah makan,beratnya menjadi ${hewan1.berat}kg");

  print("\n============================================================================\n");
  
  Ikan hewan2 = Ikan(berat: 3,kecepatanRenang: 30);
  print("Nama hewan ini adalah ${hewan2.nama},memiliki berat sebesar ${hewan2.berat}kg");
  print("Jenisnya adalah ${hewan2.jenis},memiliki ${hewan2.jumlahKaki} kaki");
  print("kecepatan berenangnya adalah ${hewan2.kecepatanRenang}km/jam");
  print("========== Makan 1kg=====================");
  hewan2.makan = 1;
  print("setelah makan,beratnya menjadi ${hewan2.berat}kg");

  print("\n============================================================================\n");

  Burung hewan3 = Burung(berat: 1, kecepatanTerbang: 55,jumlahKaki: 2);
  print("Nama hewan ini adalah ${hewan3.nama},memiliki berat sebesar ${hewan3.berat}kg");
  print("Jenisnya adalah ${hewan3.jenis},memiliki ${hewan3.jumlahKaki} kaki");
  print("kecepatan terbangnya adalah ${hewan3.kecepatanTerbang}km/jam");
  print("========== Makan 1kg=====================");
  hewan3.makan = 1;
  print("setelah makan,beratnya menjadi ${hewan3.berat}kg");

}