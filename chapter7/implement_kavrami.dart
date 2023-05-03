void main(List<String> args) {}

abstract class Hayvan{}
abstract class Ucabilenler {
  void fly();
}

abstract class Kosabilenler {
  void run();
}

abstract class Havlayabilenler {
  void bark();

}

class Kopek extends Hayvan implements Havlayabilenler, Kosabilenler{
  @override
  void bark() {
  }

  @override
  void run() {
  
  }

}
  class Kus extends Hayvan implements Ucabilenler{
  @override
  void fly() {
    
  }

  }
  class Insan implements Kosabilenler{
  @override
  void run() {
    
  }
  }