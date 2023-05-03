void main(List<String> args) {
  Map<String, int> alankodlari = {
    'Ankara': 312,
    'istanbul': 212,
    'Konya': 332,
  };
  print(alankodlari);
  print(alankodlari['Konya']);

  Map<String, dynamic> Hakan = {
    'Boy': 173,
    'Kilo': 74,
    'Yas': 22,
    'Medeni Durum': 'Bekar',
  };
  print(Hakan);
  print(Hakan['Kilo']);
  for (String oankianahtar in Hakan.keys) {
    print('xxxxxxx');
    print(oankianahtar);
    print(Hakan[oankianahtar]);
  }
  for (var element in Hakan.entries) {
    print(" Key : ${element.key} değeri : ${element.value}");
  }
  if (Hakan.containsKey('Kilo')) {
    print("Kilo değeri : ${Hakan['Kilo']}");
  }
}
