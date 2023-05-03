void main(List<String> args) {
  Kare sekil1 = Kare(5);
  print(sekil1.alanHesapla());
  Dikdortgen sekil2 = Dikdortgen(6, 7);
  print(sekil2.alanHesapla());

  List<Kare> tumkareler = [];
  List<Dikdortgen> tumdikdortgenler = [];
  List<Sekil> tumsekiller = [];
  tumsekiller.add(sekil1);
  tumsekiller.add(sekil2);

  test(sekil1);
  test(sekil2);
}

void test(Sekil sekil) {
  sekil.selamla();
}

abstract class Sekil {
  double alanHesapla();
  double cevreHesapla();
  void selamla() {
    print("ben sekil sınıfındanım");
  }
}

class Kare extends Sekil {
  int kenar;
  Kare(this.kenar);

  @override
  double alanHesapla() {
    return kenar * kenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return kenar * 4.toDouble();
  }

  @override
  void selamla() {
    print("ben kareyim");
  }
}

class Dikdortgen extends Sekil {
  int uzunkenar;
  int kisakenar;
  Dikdortgen(this.kisakenar, this.uzunkenar);

  @override
  double alanHesapla() {
    return kisakenar * uzunkenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return 2 * (uzunkenar + kisakenar).toDouble();
  }

  @override
  void selamla() {
    print("ben dikdortgenim");
  }
}
