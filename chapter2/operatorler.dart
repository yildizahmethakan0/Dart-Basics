void main(List<String> args) {
  double sayi1 = 2;
  double sayi2 = 7;

// Aritmetik operatörler
  print("$sayi1 + $sayi2 toplamı ${sayi1.toInt() + sayi2.toInt()}dir ");
  print("$sayi1 - $sayi2 fark ${sayi1 - sayi2}dir ");
  print("$sayi1 * $sayi2 çarpı ${sayi1.toInt() * sayi2.toInt()}dir ");
  print("$sayi1 / $sayi2 bölü ${sayi1 / sayi2}dir ");
  print("$sayi1 % $sayi2 modu ${sayi1 % sayi2}dir ");

// Atamma ve karsılastırma operatörler

  double sayi5 = 4;
  sayi5 = sayi5 + 5;
  sayi5 += 5;
  print(sayi5);
  String ad = "hakan";
  String soy = "yildiz";
  if (ad == soy) {
    print('isim soyisim aynı');
  } else {
    print('isim soyisim farklı');
  }

  // mantıksal operatorler
  // &&  ||  !
  bool kosul1 = true;
  bool kosul2 = true;

  print(kosul1 || kosul2);
}
