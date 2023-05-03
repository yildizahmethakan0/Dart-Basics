void main(List<String> args) {
  /*  int toplam = sayilaritopla(3, 4);
  int toplam2 = sayilaritopla(3, 4, 5);
  print("toplam $toplam");
  print("toplam $toplam2"); */
  int toplam = sayilaritopla(1, s2: 4, s3: 5, s1: 2);
  print("toplamı $toplam");
  int hacim = Hacimhesaplama(boy: 6, en: 5, yukseklik: 3);
  print("Hacimi : $hacim");
}
// required parameter
/* int sayilaritopla(int s1, int s2, int s3) {
  return s1 + s2 + s3;
} */

// optional
/* int sayilaritopla(int s1, int s2, [int s3 = 0]) {
  return s1 + s2 + s3;
} */

// optional named
int sayilaritopla(int s4, {int s1 = 0, int s2 = 0, int s3 = 0}) {
  return s4 + s1 + s2 + s3;
}

int Hacimhesaplama({int en=1, int boy=1,int yukseklik=1}) {
  return en * yukseklik * boy;
}
