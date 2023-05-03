void main(List<String> args) {
  Asker Hakan = Asker("Hakan", 23);
  Er Ahmet = Er("Ahmet", 22);
  Ahmet.selamla();
  Hakan.selamla();
  Ahmet.memleketdegis("Aksehir");
}

class Asker {
  String isim = "";
  int yas = 0;
  String memleket = "Konya";
  Asker(this.isim, this.yas) {
    print("Asker sınıfının kurucusu çağırıldı");
  }
  void selamla() {
    print("Adım : $isim ve yasım : $yas");
  }
}

class Er extends Asker {
  Er(String ad, int yas) : super(ad, yas) {
    print("Er sınıfının kurucusu çağırıldı");
  }
  void memleketdegis(String yeniMemleket) {
    super.memleket = yeniMemleket;
  }

  @override
  void selamla() {
    print("er sınıfından selamlar");
  }
}
