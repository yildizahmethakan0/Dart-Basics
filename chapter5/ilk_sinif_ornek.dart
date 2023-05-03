import 'dart:mirrors';

void main(List<String> args) {
  int sayi = 5;
  var sayi2 = 7;
  Ogrenci hakan = Ogrenci();
  hakan.ogrAd = 'Hakan Yıldız';
  hakan.ogrNo = 7;
  hakan.aktifmi = true;
  Ogrenci ahmet = Ogrenci();
  Ogrenci beyza = Ogrenci();
  var jesus = Ogrenci();
}

class Ogrenci {
  // instance variable
  int ogrNo = 1;
  String ogrAd = '';
  bool aktifmi = true;

  void derscalis() {
    print('ders çalışmakta');
  }
}
