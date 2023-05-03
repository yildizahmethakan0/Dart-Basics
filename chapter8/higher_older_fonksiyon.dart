void main(List<String> args) {
  List<int> liste = [1, 2, 3];
  liste.forEach((element) {
    print("element : $element");
  });
  liste.forEach(callback);
  kendiForEachYapim(liste, (int deger, int index) {
    print("Deger : $deger, ve indexi : $index");
  });
}

void kendiForEachYapim(List<int> liste, Function callback) {
  for (int i = 0; i < liste.length; i++) {
    callback(liste[i], i);
  }
}

void ismimiSoyle(String name) {
  print(name);
}

void callback(int element) {
  print("element : $element");
}
