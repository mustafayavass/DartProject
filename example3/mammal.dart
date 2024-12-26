import 'animal.dart';

class Mammal extends Animal {
  bool hasFur;
  Mammal(super.name, super.age, this.hasFur);

  @override
  void makeSound() {
    print("$name hırlar.");
  }

  void furStatus() {
    if (hasFur) {
      print("$name kürklüdür.");
    } 
    else {
      print("$name kürkü yoktur.");
    }
  }
}
