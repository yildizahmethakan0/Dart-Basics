void main(List<String> args) {
  int toplam = ciftsayidondur(8);
  print(toplam);
  print(dairealanihesapla(3));
  ucgencesidiniibul(ikincikenar: 8, ucuncukenar: 8, birincikenar: 5);
  
  }

// int sayı alın ve bu sayıya kadar olan çift sayıları toplayan ve geri döndürsün
int ciftsayidondur(int sayi) {
  int toplam = 0;
  for (int i = 0; i < sayi; i++) {
    if (i % 2 == 0) {
      toplam = toplam + i;
    }
  }
  return toplam;
}

// Daire alanını hesaplayan fonksiyon yazın pi sayısı opsiyonel olmalı eğer pi verilmediyse varsayılan olarak 3.14 olsun.
double dairealanihesapla(double r, {double pi = 3.14}) {
  return (pi * (r * r));
}
// üçgenin çeşidini bulma fonksiyonu, geri çağırma olmadan
void ucgencesidiniibul(
    {int birincikenar = 1, int ikincikenar = 1, int ucuncukenar = 1}) {
  if (birincikenar == ikincikenar && birincikenar == ucuncukenar) {
    print("bu üçgen eşkenardır");
  } else if (birincikenar == ikincikenar ||
      birincikenar == ucuncukenar ||
      ikincikenar == ucuncukenar) {
    print("bu üçgen ikiizkenardır");
  } else {
    print("bu üçgen çeşitkenardır");
  }
}
