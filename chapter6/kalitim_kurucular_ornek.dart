void main(List<String> args) {
  Kisi hakan = Kisi("Hakan", 23);
  hakan.Kendinitanit();
  Calisan Ahmet = Calisan("Ahmet", 22, 7500);
  Ahmet.Kendinitanit();
}

class Kisi {
  String isim;
  int yas;
  Kisi(this.isim, this.yas);
  void Kendinitanit() {
    print("Benim adım $isim ve yasım : $yas");
  }
}

class Calisan extends Kisi {
  int maas;
  Calisan(String name, int age, this.maas) : super(name, age);
  @override
  void Kendinitanit() {
    super.Kendinitanit();
    print("Maaşım da $maas");
  }
}
