void main(List<String> args) {
  int sayi1 = 8;
  int sayi2 = 7;
  if (sayi1 < sayi2) {
    print("$sayi1 sayısı $sayi2 sayısından küçüktür");
  }
  // benim yaptığım harf notu
  int notDegeri = 75;

  if (notDegeri > 90) {
    print('aa aldınız');
  } else if (notDegeri > 70) {
    print('cc aldınız');
  }
// daha doğru olan

  int notdeger = 95;
  if (notdeger > 90 && notdeger < 100) {
    print('aa aldınız');
  } else if (notdeger > 80 && notdeger < 90) {
    print('cc adlnız');
  } else if (notdeger > 70 && notdeger < 80) {
    print('cc aldınız');
  }
}
