void main(List<String> args) {
  var listem = <String>[];
  var Mymap = <String, dynamic>{'yas': 22};
  var MYset = <String>{'Ahmet', 'Hakan', 'YIldız'};

  var teksayilar = [3, 5, 7, 9];
  var ciftsayilar = [2, 4, 6, 8];
  var tumsayilar = [...teksayilar, ...ciftsayilar];
  print(tumsayilar);
  print('xxxxxx');

  var map1 = {'isim': 'hakan'};
  var map2 = {'yas': 22};
  var map12 = {...map1, ...map2};
  print(map12);
}
