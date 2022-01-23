//dibuat sebagai parent dari class lain, sebagai class general
//abstract berfungsi supaya class hewan tidak asal diinisialisasi 
abstract class Hewan {
  //attribute
  String jenis;
  String nama;
  int jumlahKaki;
  int? kecepatanLari;
  int? kecepatanRenang;
  int? kecepatanTerbang;
  late int _berat;

  //constructor
  Hewan({
    required this.jenis, 
    required this.jumlahKaki, 
    required this.nama, 
    required int berat,
    this.kecepatanLari,
    this.kecepatanRenang,
    this.kecepatanTerbang
    }) {
    _berat = berat;
  }

  //getter
  get berat => _berat;

  //setter
  set makan(int beratMakan) {
    _berat = _berat + beratMakan;
  }
}
