void main(List<String> args) {
  int sayi1 = 10;
  sayi1 = sayi1 + 1;
  sayi1 += 5;
  sayi1++;
  print(sayi1);

  int sayi2 = 10;
  print(sayi2++);
  print(++sayi2);

// işlem önceliği
  int s1 = 5, s2 = 10;
  int sonuc = 0;
  sonuc = (s1 + s2 * s1 - s2) + s1 * 4 - 5;
  print(sonuc);
}
