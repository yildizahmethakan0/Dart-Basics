void main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add('Ahmet');
  isimler.add('Hakan');
  isimler.add('Yıldız');
  isimler.add('Hakan');

  for (String s1 in isimler) {
    print('İsim : $s1');
  }

  if (isimler.contains('Hakan')) {
    print('Hakan ismi var');
  }

  bool sonuc = isimler.remove('Yıldız');
  print(sonuc);
  print(isimler);
}
