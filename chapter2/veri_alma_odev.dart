import 'dart:io';

void main(List<String> args) {
  // 2 notu girilen öğrencinin ortalamsını bulan algoritma

  print("notunuzu giriniz");
  int? not1 = int.parse(stdin.readLineSync()!);
  print("girilen 1. not $not1");
  print("notunuzu giriniz");
  int? not2 = int.parse(stdin.readLineSync()!);
  print("girilen ikinci not $not2");

  print("ortalama not : ${(not1 + not2) / 2} ");

// fiyattı gürülen ürüne %18 kdv ekleyip son fiyatı hesaplayan algoritma

  print("Ürünün fiyatını giriniz");
  int? fiyat = int.parse(stdin.readLineSync()!);
  print("Ürünün fiyatı : $fiyat");
  print("kdv eklenmiş fiyatı ${(fiyat / 100) * 1148 + fiyat}");
}
