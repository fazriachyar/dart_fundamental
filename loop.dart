void main() {
  List<String> hp = ["Sony", "Samsung", "Nokia", "Smartfren"];

  //menggunakan foreach
  hp.forEach((hpku) => print('Hpku adalah: $hpku'));

  //menggunakan for
  for (String hpku in hp) {
    print('Hpku adalah: $hpku');
  }

  //for increment
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  //menggunakan do while
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 10);
}
