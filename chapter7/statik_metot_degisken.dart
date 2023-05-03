main(List<String> args) {
  Matematik m1 = Matematik(40, 70);
  m1.topla();
  m1.cikar();
  print(Matematik.PI);
  Matematik.sinifadinisoyle();
  Matematik m2 = Matematik(57, 99);
  m2.cikar();
  m2.topla();
  print(" toplam isşlem sayisi :${Matematik.toplamislemsayisi}");
}

class Matematik {
  //instance variable
  int birincisayi = 0;
  int ikincisayi = 0;
  static int toplamislemsayisi = 0;
  // class variable, sınıf değişkeni
  static double PI = 3.14;
  static sinifadinisoyle() {
    print("ben mat sınıfıyım");
  }

  Matematik(this.birincisayi, this.ikincisayi);
  void topla() {
    toplamislemsayisi++;
    print("Toplam ${birincisayi + ikincisayi}");
  }

  void cikar() {
    toplamislemsayisi++;
    print("Fark ${birincisayi - ikincisayi}");
  }
}
