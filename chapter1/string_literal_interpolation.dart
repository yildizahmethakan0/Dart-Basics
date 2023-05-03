void main(List<String> args) {
  String isim = "Ahmet Hakan";
  String soyIsim = "Yıldız";
  print("$isim  $soyIsim");
  print("$isim $soyIsim olan ismimdeki karakter sayısı:" +
      isim.length.toString());

  double en = 10;
  double boy = 12;
  print('eni ${en.toInt()} boyu ${boy.toInt()} olan dikdörtgenin alanı ${(en * boy).toInt()}');
}
