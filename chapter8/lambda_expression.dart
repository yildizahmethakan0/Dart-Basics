void main(List<String> args) {
  Function fonksiyon1 = (int a, int b) {
    int toplam = a + b;
    print(toplam);
  };

  fonksiyon1(7, 8);

  var f2 = (int s) => s * 2;
  var sayi = f2(6);
  print(sayi);
  print(f2(9));
}
