import '../hewan.dart';

class Burung extends Hewan{
  //attribute
  late int jumlahKaki;
  int? kecepatanTerbang;

  //constructor
 Burung({this.kecepatanTerbang,required this.jumlahKaki,required int berat}) : super(nama: "Burung",jenis: "Mamalia",jumlahKaki: 2,kecepatanTerbang: 20,berat: berat);
}