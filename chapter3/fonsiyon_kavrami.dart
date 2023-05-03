void main(List<String> args) {
  cevreyiHesapla();
  int sonuc = alanhesapla(4, 10);

  print("Alan : $sonuc");
  print(HacimHesapla(4, 5, 6));
}

// parametresiz fonksiyon
cevreyiHesapla() {
  int en = 9, boy = 8;
  int cevre = (en + boy) * 2;
  print("Dikdörtgenin çevresi : $cevre");
}

// parametre alan fonksiyon
alanhesapla(int sayi1, int sayi2) {
  // print("alan : ${sayi1 * sayi2}");
  return sayi1 * sayi2;
}

int HacimHesapla(int sayi1, int sayi2, int sayi3) {
  return (sayi1 * sayi2) * sayi3;
}
