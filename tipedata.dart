void main() {
  var male = "Fazri Achyar";
  var female = "Cahya Septia";
  bool isLove = true;
  num umurFazri = 21;
  num umurCahya = 20;
  var bertemu = "20 september 2020";
  List makananFav = [
    "Mie Ayam",
     "Bakso",
      "Sayur Nangka",
       "Sayur Gandul",
        "Sayur Kangkung"
  ];
  Map barang = {"hp":"Samsung A20s"
                      "Sony Xperia 1",
                "laptop":"Asus"
                         "Hawlett Packard"
  };

  if (isLove == true) {
    print('${male} sayang ${female}');
    print('${female} sayang ${male}');
    print('mereka pertama kali bertemu tanggal ${bertemu}');
    print('makanan favorit ${female} adalah ${makananFav[0]},${makananFav[1]},${makananFav[2]}');
    print('makanan favorit ${male} adalah ${makananFav[0]},${makananFav[3]},${makananFav[4]}');
    print('Hp milik ${female} adalah ${barang["hp"]}, dan laptopnya adalah merk ${barang["laptop"]}');
  } else {
    print('mereka tidak saling sayang');
  }
}
