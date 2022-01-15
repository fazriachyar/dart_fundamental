void main() {
  try {
    int umur = int.parse("90hz");
    print(umur);
  } on FormatException {
    print("Data yang diinput bukan angka");
  } catch (e) {
    print(e);
  }
}
