
import 'dart:math';

class VeritabaniIslemleri {
  String _kullaniciadi = "hakan";
  String _sifre = "442";

  bool baglan() {
    if (_internetvarmi()) {
      if (_kullaniciadi == "hakann" && _sifre == "442") {
        return true;
      } else
        return false;
    } else
      return false;
  }

  bool _internetvarmi() {
    if (Random().nextBool()) {
      return true;
    } else
      return false;
  }
  VeritabaniIslemleri(){}
  VeritabaniIslemleri.LoginwithNameandPassword(String kullaniciadi, String sifre){

  }
}
