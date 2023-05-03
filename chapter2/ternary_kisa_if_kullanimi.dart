void main(List<String> args) {
  int sayi1 = 3;
  int sayi2 = 5;
  int kucuksayi = 0;
  if (sayi1 < sayi2) {
    kucuksayi = sayi1;
  } else {
    kucuksayi = sayi2;
  }
  print(kucuksayi);

/* kısa if kullanımı 
sayi1 < sayi2 ? kucuksayi = sayi1 : kucuksayi = sayi2
kücüksayi = sayi1 < sayi2 ? : sayi1 : sayi2;
*/

  String? ad = null;
  String? soyad = 'yıldız';
  String? mesaj;
  mesaj = ad ?? soyad;
  print('merhaba $mesaj ');
}