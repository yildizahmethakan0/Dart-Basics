import 'musteri.dart';
import 'veritabani_islemleri.dart';

main(List<String> args) {
  Musteri m1 = Musteri(123);
  m1.bilgileriyazdir();

  VeritabaniIslemleri db = VeritabaniIslemleri();
  VeritabaniIslemleri db2 =
      VeritabaniIslemleri.LoginwithNameandPassword("Hakan2", "443");

  db.baglan();
  bool sonuc = db.baglan();
  if (sonuc) {
    print("baglandı");
  } else {
    print("baglanmadı");
  }
}
