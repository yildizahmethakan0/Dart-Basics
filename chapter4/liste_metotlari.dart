void main(List<String> args) {
  List<int> sayilar = [12, 14, 7, 54, 24];
  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  }
  print("Boş mu :" + sayilar.isEmpty.toString());
  print("Eleman Sayısı :" + sayilar.length.toString());
  print("ters sırada" + sayilar.reversed.toString());
  sayilar.add(69);
  print(sayilar);
  sayilar.remove(12); // verilen elemanı siler
  print(sayilar);
  sayilar.removeAt(2); // verilen indextekini siler
  print(sayilar);

  if (sayilar.contains(14)) {
    print('listede 14 var');
  } else {
    print('listede 14 yok');
  }
  print(sayilar.elementAt(1));
  print(sayilar.indexOf(69));
  print(sayilar);
  sayilar.shuffle();
  print(sayilar);
}
