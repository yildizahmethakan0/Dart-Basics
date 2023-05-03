main(List<String> args) {
  Araba honda = Araba(2009, "honda", false);
  honda.marka = "Honda";
  honda.modelYili = 2009;
  honda.otomatikMi = false;
  honda.bilgilerisoyle();
  honda.marka = "BMW";
  honda.yasHesapla();
  honda.bilgilerisoyle();
  var Mercedes = Araba(2012, 'mercedes', true);
  Mercedes.bilgilerisoyle();
  Mercedes.yasHesapla();
  var citroen = Araba.ModelsizKurucuMetot('citroen', true);
  citroen.bilgilerisoyle();
  citroen.yasHesapla();
}

class Araba {
  int? modelYili;
  String? marka;
  bool? otomatikMi;

  Araba(this.modelYili, this.marka, this.otomatikMi) {
    print('kurucu metot teiklendi');
  }
  Araba.markasizKurucuMetot(this.otomatikMi, this.modelYili);
  Araba.ModelsizKurucuMetot(this.marka, this.otomatikMi);

  /* Araba() {
    print('kurucu metot tetikendi');
  } */
  /* Araba(int modelyili, String marka, bool otomatikMi) {
    print("kurucu metot tetiklendi");
    this.modelYili = modelYili;
    this.marka = marka;
    this.otomatikMi = otomatikMi; */

  void bilgilerisoyle() {
    print(
        "Arabanın model yılı : ${modelYili}, markası : ${marka}, otomatik mi : ${otomatikMi}");
  }

  void yasHesapla() {
    if (modelYili != null) {
      print("Arabanın yaşı : ${2022 - modelYili!}");
    } else {
      print("yaş hesaplanamadı");
    }
  }
}
