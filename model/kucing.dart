import '../hewan.dart';

class Kucing extends Hewan{
  //attribute
  late int jumlahKaki;
  int? kecepatanLari;

  //constructor
 Kucing({this.kecepatanLari,required this.jumlahKaki,required int berat}) : super(nama: "Kucing",jenis: "Mamalia",jumlahKaki: 4,kecepatanLari: 7,berat: berat);
}