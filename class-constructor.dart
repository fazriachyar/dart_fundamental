void main(){
  var buku = Buku("Sejarah","Paket");
  print("ini adalah buku ${buku.jenisBuku} yang isinya mempelajari ${buku.namaBuku}");
}

//object
class Buku{
  //attribute
  String? namaBuku;
  String? jenisBuku;
  //constructor
  Buku(String namaBukucons, String jenisBukucons){
    namaBuku = namaBukucons;
    jenisBuku = jenisBukucons;
  }
}
