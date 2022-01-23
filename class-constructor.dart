void main(){
  var buku = Buku("Sejarah","Paket");
  print("ini adalah buku ${buku.jenisBuku} yang isinya mempelajari ${buku.namaBuku}");
}

class Buku{
  String? namaBuku;
  String? jenisBuku;
  Buku(String namaBukucons, String jenisBukucons){
    namaBuku = namaBukucons;
    jenisBuku = jenisBukucons;
  }
}
