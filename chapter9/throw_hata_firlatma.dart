import 'dart:math';

void main(List<String> args) {
  try {
    double deger = karekokunuAl(-20);
    print("Deger ${deger.toStringAsFixed(2)}");
  } on FormatException catch (e) {
    print(e.message);
  } catch (e) {
    print(e);
  }
}

double karekokunuAl(int i) {
  try {
    if (i < 0) {
      throw FormatException("Sayı negatif olamaz");
    } else
      return sqrt(i);
  } on FormatException catch (e) {
    print(e.message + " metot içindeyim");
  } finally {
    return 0;
  }
}
