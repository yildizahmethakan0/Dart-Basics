import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  // Sehirlerin isimleri tutan liste, 4 tane il ekleyip sırasıyla yazdırın
  List<String> Sehirler = List.filled(4, '');
  Sehirler[0] = 'Konya';
  Sehirler[1] = 'Izmir';
  Sehirler[2] = 'Antalya';
  Sehirler[3] = 'Istanbul';
  print(Sehirler);
  for (int i = 0; i < Sehirler.length; i++) {
    print(Sehirler[i]);
  }

  /* Keyleri string , değerleri dynamic olan bir map oluşturun, bu map bilgisayarınızdaki işlemci çekirdek sayısını,
  ram miktarını ve ssd olup olmadığı bilgisini tutun ve ekrana yazan
*/
  Map<String, dynamic> PcConf = {'Cpu core': 16, 'Ram': 16, 'Ssd': true};
  for (var oankientry in PcConf.entries) {
    print(oankientry);
  }

  /* Her bir elemanında keyleri string, valueları dynamic map olan liste oluşturun 
  bu listedeki her bir eleman il adını ilçe sayısını ve plaka kodunu tutsun ve bunu yazdırın
*/

  List<Map<String, dynamic>> iller = <Map<String, dynamic>>[];
  Map<String, dynamic> ekleneceksehir1 = Map<String, dynamic>();
  ekleneceksehir1['il_adi'] = 'ankara';
  ekleneceksehir1['ilce_sayisi'] = 10;
  ekleneceksehir1['plaka_kodu'] = 6;
  Map<String, dynamic> ekleneceksehir2 = <String, dynamic>{};
  ekleneceksehir2['il_adi'] = 'bursa';
  ekleneceksehir2['ilce_sayisi'] = 6;
  ekleneceksehir2['plaka_kodu'] = 16;
  var ekleneceksehir3 = <String, dynamic>{};
  ekleneceksehir3['il_adi'] = 'istanbul';
  ekleneceksehir3['ilce_sayisi'] = 16;
  ekleneceksehir3['plaka_kodu'] = 34;

  iller.add(ekleneceksehir1);
  iller.add(ekleneceksehir2);
  iller.add(ekleneceksehir3);
  iller.add({'il adi': 'izmir', 'ilce_sayisi': 9, 'plaka_kodu': 35});
  for (int i = 0; i < iller.length; i++) {
    var OankiSehirMapYapisi = iller[i];
    print(
        "Listenin ${i + 1}. elemanındaki ilin adi: ${OankiSehirMapYapisi['il_adi']} .ilce sayisi : ${OankiSehirMapYapisi['ilce_sayisi']} plaka kodu ${OankiSehirMapYapisi['plaka_kodu']} ");
  }

  // 4-5 elemanlı liste oluşturun. Elemanlar 0-50 ye rastgele oluşturulsun bu elemanları tek listeye aktar, son listedeki elemanların karesini ekrana yazdır
  List<int> liste1 = List.filled(5, 0);
  var liste2 = List<int>.filled(5, 0);
  List<int> sonliste = <int>[];
  Set<int> setyapisi = <int>{};
  for (int i = 0; i < 5; i++) {
    liste1[i] = Random().nextInt(50);
    liste2[i] = Random().nextInt(50);
  }
  print(liste1);
  print(liste2);

  sonliste = [...liste2, ...liste1];
  print(sonliste);

  for (int gecici in sonliste) {
    setyapisi.add(gecici * gecici);
  }
  print('*****');
  print(sonliste);
  print(setyapisi);

  // kullanıcıdan aldıgınız integer pozitif sayilari bir listede tutun , kullanici -1 değer
  //girerse girilen girilen sayıların ortalamasını ekrana yazdırın

  int girilennot = 0;
  List<int> girilennotlar = <int>[];

  do {
    print("lutfen bir not giriniz, cıkıs icin -1");
    girilennot = int.parse(stdin.readLineSync()!);
    if (girilennot != -1) {
      girilennotlar.add(girilennot);
    }
  } while (girilennot != -1);

  print("Kac tane not girildi ${girilennotlar.length}");
  double ortalama = listeninortalamasinibul(girilennotlar);
  print("Ortalaması : $ortalama");
}

double listeninortalamasinibul(List<int> liste) {
  int toplam = 0;
  for (int i = 0; i < liste.length; i++) {
    toplam = toplam + liste[i];
  }
  return toplam / liste.length;
}
