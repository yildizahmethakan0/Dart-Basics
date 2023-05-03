/*2- Ogrenci isimli sınıf oluşturun. Bu sınıfta öğrencilerin idsi ve not degeri
  tutulmalı. 100 elemanlı listede id ve not değerlerini rastgele olusturarak 
  bu ogrenci saklayın ve bu ogrencileri yazdıran metotu yazın
  */
import 'dart:math';

import 'ogrenci.dart';

main(List<String> args) {
  Ogrenci ogr1 = Ogrenci(id: 5, notDegeri: 70);
  List<Ogrenci> Tumogrenciler = List.filled(100, Ogrenci());

  ogrenciListedoldur(Tumogrenciler);
  for (Ogrenci oankiogrenci in Tumogrenciler) {
    print(oankiogrenci);
  }
  print("tum ogrencilerin ortalaması " +
      ogrenciOrtalamaHesap(Tumogrenciler).toString());
}

void ogrenciListedoldur(List<Ogrenci> Liste) {
  for (int i = 0; i < Liste.length; i++) {
    Liste[i] =
        Ogrenci(id: Random().nextInt(100), notDegeri: Random().nextInt(100));
  }
}

double ogrenciOrtalamaHesap(List<Ogrenci> Liste) {
  int toplam = 0;
  for (Ogrenci oankinotdegeri in Liste) {
    toplam = toplam + oankinotdegeri.notDegeri;
  }
  return toplam / Liste.length;
}
