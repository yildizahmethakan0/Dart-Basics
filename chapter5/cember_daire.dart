class CemberDaire {
  int _yaricap = 1;
  double _PI = 3.14;

  CemberDaire(yaricap) {
    _yaricapkontrol = yaricap;
  }
  void set _yaricapkontrol(int deger) {
    if (deger > 0) {
      _yaricap = deger;
    } else {
      _yaricap = 1;
    }
  }

  double cevrehesapla() {
    return 2 * _PI * _yaricap;
  }

  double alanhesapla() {
    return _PI * _yaricap * _yaricap;
  }
}
