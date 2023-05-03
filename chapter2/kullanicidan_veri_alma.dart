import 'dart:io';

void main(List<String> args) {
  print("adınınızı giriniz");
  String? isim = stdin.readLineSync();
  print("girilen isim : $isim");

  print("yaşınızı giriniz");
  int? yas = int.parse(stdin.readLineSync()!);
  print("girilen yaş: $yas");
}
