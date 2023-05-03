void main(List<String> args) {
  int sayi = 4;
  List<int> sayilar = List.filled(7, 2, growable: false);
  sayilar[0] = 3;
  sayilar[1] = 6;
  print(sayilar);
  print(sayilar.length);
  print(sayilar[3]);
  List<String> isimler = List.filled(5, 'hakan');
  isimler[3] = 'ahmet';
  isimler[1] = 'yıldız';
  isimler[2] = 5.toString();

  print(isimler);

  List <dynamic> karisik = List<dynamic>.filled(4, 0);
  karisik[3] = 7;
  karisik[1] = 'yedi';
  karisik[2] = false;
  print(karisik);
  // liste elemanlarını gezmek
  for (int i = 0; i < karisik.length; i++) {
    print(karisik[i]);
  }

  List<int> telefonno = List.filled(10, 0, growable: false);
  telefonno[1] = 5;
  telefonno[2] = 5;
  telefonno[3] = 5;
  telefonno[4] = 5;
  telefonno[5] = 8;
  telefonno[6] = 1;
  telefonno[7] = 5;
  telefonno[8] = 7;
  telefonno[9] = 5;
  print(telefonno);
}
