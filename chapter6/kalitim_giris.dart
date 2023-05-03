void main(List<String> args) {
  User user1 = User();
  var user2 = NormalUser();
  SadeceOkuyabilenNormaluUser user3 = SadeceOkuyabilenNormaluUser();
  AdminUser user4 = AdminUser();
  User user5 = AdminUser();
  User user6 = SadeceOkuyabilenNormaluUser(); // upcasting yukarı cevrim

  List<User> tumUserler = [];
  tumUserler.add(user1);
  tumUserler.add(user2);
  tumUserler.add(user4);

  test(user1);
  test(user2);
  test(user3);
}

void test(User kullanici) { // polimorfizm çok biçimlilik
  kullanici.girisyap();
}

class User {
  String email = "";
  String password = "";

  void girisyap() {
    print("Parent user giris yaptı");
  }
}

class NormalUser extends User {
  void davetEt() {
    print("normal user arkadaşlarını davet etti");
  }

  @override
  void girisyap() {
    print("Normal user giriş yaptı");
  }
}

class SadeceOkuyabilenNormaluUser extends NormalUser {
  void adiniSoyle() {
    print("ben sadece okuyabilirim");
  }

  @override
  void girisyap() {
    print("SadeceOkuyabilenNormaluUser giriş yaptı");
  }
}

class AdminUser extends User {
  void KullaniciSayisiGoster() {
    print("Toplam kullanıcı sayısı 23");
  }
}
