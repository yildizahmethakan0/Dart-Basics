import '../bolum5/factory_kurucular.dart';

void main(List<String> args) {
  try {
    Ogrenci hakan = Ogrenci(-5);
    print(hakan.yas);
  } on AgeException catch (e) {
    print(e.mesaj);
  } finally {
    print("program bitti");
  }
}

class AgeException implements Exception {
  String mesaj;

  AgeException({this.mesaj = 'Age Exception'});

  @override
  String toString() {
    return "Hatanın tostring metotu çalıştı";
  }
}

class Ogrenci {
  int yas = 0;
  Ogrenci(int yas) {
    if (yas < 0) {
      throw AgeException(mesaj: 'Age Exception - Yaş negatif olamaz');
    } else
      this.yas = yas;
  }
}
