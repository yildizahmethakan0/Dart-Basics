void main(List<String> args) {
  /*  for (int i = 0; i < 7; i++) {
    print('hakan yldız');
  }

  List isimlistesi = ["Ahmet", "Hakan", "Yıldız"];
  for (String gecici in isimlistesi) {
    print(gecici);
  }

  for (int i = 0; i < isimlistesi.length; i++) {
    print("okunan eleman " + isimlistesi[i]);
  }

  int sayac = 0;
  while (sayac < 7) {
    print(sayac);
    sayac++;

    int sayac2 = 0;
    do {
      print("okunan sayac değeri $sayac2");
      sayac2++;
    } while (sayac2 < 8);
  } */

  /*  for (int i = 0; i < 9; i++) {
    if (i > 5) {
      break;
    } else {
      print('i değeri 5den küçük oldugunda');
      continue;
    }
    print("verdigi deger $i");
  } */

  Distakidongu:
  for (int i = 1; i < 4; i++) {
    for (int j = 1; j < 4; j++) {
      print("$i * $j = ${i * j}");
      if (i == 2) {
        break Distakidongu;
      }
    }
  }
}
