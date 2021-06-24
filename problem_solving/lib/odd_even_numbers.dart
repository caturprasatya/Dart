main(List<String> args) {
  OddEven(70);
}

void OddEven(int number) {
  for (var i = 1; i <= number; i++) {
    if (i % 2 != 0) {
      print('$i - Ganjil');
    } else {
      print('$i - Genap');
    }
  }
}
