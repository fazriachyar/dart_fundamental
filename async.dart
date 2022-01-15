void main() {
  cetakFazri4().then((data)=> print(data));
  print('FAZRI 1');
  print('FAZRI 2');
  print('FAZRI 3');
  
}

Future<String> cetakFazri4() async {
  await Future.delayed(Duration(seconds: 2));
  print("Fazri");
  var data = "fazri achyar";
  return data;
}
