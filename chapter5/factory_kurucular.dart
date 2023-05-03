import 'ilk_sinif_ornek.dart';

main(List<String> args) {
  Ogrenci Hakan = Ogrenci(190254, "Hakan");
  Ogrenci Ahmet = Ogrenci.idsiz("Ahmet");
  Ogrenci Selin = Ogrenci.factorykurucus(-3, "Selin");
  print(Selin.id);
  print(Selin.isim);
}

class Ogrenci {
  int id = 0;
  String isim = "";

  Ogrenci(this.id, this.isim) {
    print("varsayılan metot");
  }
  Ogrenci.idsiz(this.isim) {
    print("isimlendirilmiş");
  }

  factory Ogrenci.factorykurucus(int id, String isim) {
    if (id < 0) {
      return Ogrenci(5, isim);
    } else
      return Ogrenci(id, isim);
  }
}
