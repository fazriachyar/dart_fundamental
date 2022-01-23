void main(){
  var buku = Buku(namaBuku: "Sejarah",jenisBuku: "Paket",jumlah: 25);
  print("ini adalah buku ${buku.jenisBuku} yang isinya mempelajari ${buku.namaBuku}, jumlahnya ${buku.jumlah}");
  print("Mengubah jumlah menggunakan method tambahJumlah");
  buku.tambahJumlah(55);//mengubah menggunakan method fungsi biasa
  buku.settambahJumlah = 22;// mengubah menggunakan setter
  print("ini adalah buku ${buku.jenisBuku} yang isinya mempelajari ${buku.namaBuku}, jumlahnya ${buku.jumlah}");


  print("====================================================================");
  var buku2 = Buku(namaBuku: "Kimia",jenisBuku: "Lipat",jumlah: 77);
  print("ini adalah buku ${buku2.jenisBuku} yang isinya mempelajari ${buku2.namaBuku}, jumlahnya ${buku2.jumlah}");
}

//ini adalah object
class Buku{
  //ini adalah attribute object
  String? namaBuku;
  String? jenisBuku;
  int? _jumlah;//enkapsulasi => mencegah perubahan secara langsung
  //named argument menggunakan {} dan harus nullable ?
  //ini adalah constructor dengan menggunakan metode named argument
  // Buku({String? namaBukucons, String? jenisBukucons}){
  //   namaBuku = namaBukucons;
  //   jenisBuku = jenisBukucons;
  // }

  //constructor ==>> direct named argument
  Buku({this.namaBuku,this.jenisBuku,int? jumlah}) {
    _jumlah = jumlah;
  }
  //constructor ==>> direct positional argument
  //Buku(this.namaBuku,this.jenisBuku);

  //METHOD => memodifikasi suatu atribut
  void tambahJumlah(int? jumlahBaru) {
    _jumlah = jumlahBaru;
  }

  //getter
  int? get jumlah {
    return _jumlah;
  }

  //setter
  set settambahJumlah(int? jumlahBaru) {
    _jumlah = jumlahBaru;
  }
}
