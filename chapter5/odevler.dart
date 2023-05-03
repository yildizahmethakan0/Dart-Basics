/* 1- cemberdaire adında class oluştur Bu sınıfın yarıçap alan kurucusu olmalı.
ayrıca cevre ve alanı hesaplayan metotlar olmalı. ( pi sayısı 3.14 olsun) 
  2- Ogrenci isimli sınıf oluşturun. Bu sınıfta öğrencilerin idsi ve not degeri
  tutulmalı. 100 elemanlı listede id ve not değerlerini rastgele olusturarak 
  bu ogrenci saklayın ve bu ogrencileri yazdıran metotu yazın
*/
import 'cember_daire.dart';

void main(List<String> args) {
  CemberDaire c1 = CemberDaire(2);
  print("cevre: ${c1.cevrehesapla()}");
  print("alan: ${c1.alanhesapla()}");

}
