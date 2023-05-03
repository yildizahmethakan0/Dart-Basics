void main(List<String> args) {
  SayilariTopla();
  int cikarma = SayilariCikar(9, 4);
  print("çıkarma işlemi : $cikarma");
  print("çarpım işlemi " + sayilaricarp(7, 8).toString());
  print("Büyük olan sayi " + MaxolaniBul(23, 42).toString());
}

void SayilariTopla() {
  int sayi1 = 6, sayi2 = 7;
  print("sayılarının toplamı : ${sayi1 + sayi2}");
}

int SayilariCikar(int sayi1, int sayi2) {
  return sayi1 - sayi2;
}

// kısa fonksşyon işlemi => fat arrow
int sayilaricarp(int s1, int s2) => s1 * s2;

int MaxolaniBul(int s1, int s2) => s1 > s2 ? s1 : s2;
