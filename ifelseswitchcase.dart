void main() {
  String nama = "JHONNY";

  if (nama == 'FAZRI') {
    print("Namanya adalah $nama");
  } else if (nama == 'CAHYA') {
    print("wanita cantik itu namanya adalah $nama");
  } else {
    print('mereka bukan FAZRI atau CAHYA, melainkan $nama');
  }
  
  switch(nama){
    case 'FAZRI':
      print("Namanya adalah $nama");
      break;
    case 'CAHYA':
      print("wanita cantik itu namanya adalah $nama");
      break;
    default:
      print('mereka bukan FAZRI atau CAHYA, melainkan $nama');
  }
}
