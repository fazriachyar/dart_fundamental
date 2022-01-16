void main() {
 //Data Collections 
 // terdiri daari 3 jenis = List, Set, Map
 //--------------------------------------------------
  //List
List nilaiMatematikalist = [7,8,9,1,0];
List nilaiFisikalist = [5,6,9,2,3];
  print("data List");
  print(nilaiMatematikalist);
  print(nilaiFisikalist);
  //output = [7, 8, 9, 1, 0]
 //--------------------------------------------------
  //Set
Set nilaiMatematikaset = {7,8,9,1,0};
Set nilaiFisikaset = {5,6,9,2,3};
  //menyatukan kedua set
  print("data Set union(menggabungkan)");
  print(nilaiMatematikaset.union(nilaiFisikaset));
  //output = {7, 8, 9, 1, 0, 5, 6, 2, 3}
 //--------------------------------------------------
  //Map
Map nilai = {
  "matematika": [7,8,9,1,0],
  "fisika": [5,6,9,2,3],
};
  print("data Map key fisika index ke 1");
  print(nilai['fisika'][1]);
  //output = 6
  //mengambil data dari key "fisika", index ke 1
print("---------------------------------------------");
//Spread Collections
  //menambahkan satu data dipaling belakang dalam data List
List data = [12,213,123123,123];
List copydata = [...data,32];
  print(copydata);
  //output = [12, 213, 123123, 123, 32]
Set dataSet = {454,765,2342,8768};
Set copydataSet = {...dataSet, 23112};
  print(copydataSet);
  //output = {454, 765, 2342, 8768, 23112}
  print(copydataSet.elementAt(4));
  //output = 23112
}
