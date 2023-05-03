void main(List<String> args) {
  const sayi1 = 7;
  final sayi2 = 7;
  // constant compile time önceden belli şeyler atanır
  /* final tarih = DateTime.now();
  const tarih2 = DateTime.now(); */ // tarihi o an çekeceği için final kullanılır

  /* final liste1 = [1, 2, 3];
  final liste2 = [1, 2, 3]; eşit değil 
  liste1.add(4);
  liste2.add(7); eleman eklenebiliyor
*/
  const liste1 = [1, 2, 3, 4];
  const liste2 = [1, 2, 3, 4]; // ekleme çıkarma olmuyor


  if (liste1 == liste2) {
    print("eşit");
  } else {
    print("eşit değil");
  }
}
