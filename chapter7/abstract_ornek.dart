void main(List<String> args) {
  Veritabani db = FirebaseDB();
  db.UserDelete();
  db.UserSave();
  userGuncelle(db);
}

void userGuncelle(Veritabani veritabani) {
  veritabani.UserUpdate();
}

abstract class Veritabani {
  void UserSave();
  void UserUpdate();
  void UserDelete();

  void UrunGuncelle();
}

class OracleDB extends Veritabani {
  @override
  void UserDelete() {
    print("oracle dbden veri silindi");
  }

  @override
  void UserSave() {
    print("oracle dbye veri kaydedildi");
  }

  @override
  void UserUpdate() {
    print("oracle dbden veri güncellendi");
  }
  
  @override
  void UrunGuncelle() {
    
  }
}

class FirebaseDB extends Veritabani {
  @override
  void UserDelete() {
    print("firebase dbden veri silindi");
  }

  @override
  void UserSave() {
    print("firebase dbye veri kaydedildi");
  }

  @override
  void UserUpdate() {
    print("firebase dbden veri güncellendi");
  }
  
  @override
  void UrunGuncelle() {
    
  }
}
