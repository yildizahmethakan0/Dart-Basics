void main(List<String> args) {
  // double ile 3 tane değişken oluştur ve ortalamasını bulan program yaz
  double sayi1 = 3, sayi2 = 4, sayi3 = 5;
  print((sayi1 + sayi2 + sayi3) / 3);
  // üçgenlerin kenarlarının uzunluğuna göre çeşidini bulun
  int kenar1 = 3, kenar2 = 3, kenar3 = 3;
  if ((kenar1 == kenar2) && kenar1 == kenar3) {
    print('Bu bir eşkenar üçgen');
  } else if ((kenar1 != kenar2) && kenar1 != kenar3 && kenar2 != kenar3) {
    print('bu bir çeşitkenar üçgen');
  } else {
    print('bu bir ikizkenar üçgen');
  }
  // vize ve final notlarını alıp geçip geçemediğini bul alt not 50
  // vize %40 final %60

  double vizenotu = 55;
  double finalnotu = 60;
  double sonuc = 0;
  sonuc = ((vizenotu * 40) + (finalnotu * 60)) / 100;
  if (sonuc < 50) {
    print('kaldınız');
  } else {
    print('geçtiniz');
  }
// adınızı 5 kez yazdırın tüm döngü ifadeleriyle

  for (int i = 0; i < 5; i++) {
    print("Ahmet Hakan Yıldız");

    int i = 0;
    while (i < 5) {
      print("Ahmet Hakan Yıldız");
      i++;
    }
  }
// 100 e kadar olan sayılardan 15e bölünebilenlerin karesini bul
  for (int i = 0; i < 100; i++) {
    if ((i % 3 == 0) && (i % 5 == 0)) {
      print('bu sayı print(15e tam bölünür $i ve karesi : ${i * i}');
    }

    //tanımlanan bir int sayının faktoriyelini bulma

    int sayimiz = 5;
    int sonuucumuz = 1;
    int saymac = 1;
    while (saymac <= sayimiz) {
      sonuucumuz = sonuucumuz * saymac;
      saymac++;
      print("girdiğiniz $sayimiz faktöriyeli $sonuucumuz");
    }
  }
}
