void main(List<String> args) {
  var maindegiskeni = 1;
  void a() {}

  var dondurulebilenFonksiyon = topla(3);
  var sonuc = dondurulebilenFonksiyon(4);
  print(sonuc);
}

Function topla(int eleman) {
  return (int deger) => eleman * deger;
}
