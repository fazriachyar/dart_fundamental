import '../hewan.dart';

class Ikan extends Hewan{
  //attribute
  int? kecepatanRenang;

  //constructor
 Ikan({this.kecepatanRenang,required int berat}) : super(nama: "Ikan",jenis: "Hewan Air",jumlahKaki: 0,kecepatanLari: 7,berat: berat);
}