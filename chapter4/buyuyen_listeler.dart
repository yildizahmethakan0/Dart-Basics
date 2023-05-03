void main(List<String> args) {
  List<int> sayilar = [];
  List<int> nummera = [];
  nummera.add(4);
  nummera.add(4);
  nummera.add(2);
  print(nummera);

  List<int> sayyilar = List.filled(7, 7, growable: true);
  sayyilar.add(79);
  print(sayyilar);
  print(sayyilar.length);

  /* ikiside aynı işlev

  List<int> sayilar = List.empty(growable: true);
  List<int> sayilar = [];
*/
}
