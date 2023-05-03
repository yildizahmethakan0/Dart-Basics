void main(List<String> args) {
  const Student hakan = Student(3, "hakan");
  final Student hakan2 = const Student(3, "hakan");
  var hakan3 = const Student(3, "hakan");
  hakan3 = const Student(3, "hakan");

  if (hakan3 == hakan3) {
    print("eşit");
  } else {
    print("eşit değil");
  }
}

class Student {
  final int id;
  final String isim;

  const Student(this.id, this.isim);
}
