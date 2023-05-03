void main(List<String> args) {
  print("program basladı");

  try {
    int sayi = 100 ~/ int.parse("hakan");
    print(sayi);
  } on IntegerDivisionByZeroException {
    print("bölen sıfır olamaz");
  } on FormatException catch (e) {
    print(e.message);
    print(e.source);
  }catch (e){
    print("hata cıkti ${e}");
  } finally {
    print("işlem bitti ");
  }
  print("program bitti");
}
