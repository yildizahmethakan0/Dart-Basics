class Musteri {
  int? _musteriNo;
  /*Musteri(int musteriNo) {
    this.musteriNo = musteriNo;
  }
} */
  //Musteri(this._musteriNo);
  

  
  Musteri(int musteriNo) {
    musterikontrol(musteriNo);
  }
  void musterikontrol(int no) {
    if (no > 300) {
      _musteriNo = no;
    } else
      return;
  }

  void bilgileriyazdir() {
    print("Müşteri oluşturuldu, musteri no : $_musteriNo");
  }
}
