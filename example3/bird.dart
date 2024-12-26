import 'animal.dart';

class Bird extends Animal {
  bool canFly;
  Bird(super.name, super.age, this.canFly);

  @override
  void makeSound() {
    print("$name cıvıl cıvıl.");
  }

  void flyStatus() {
    if (canFly) {
      print("$name uçabilir.");
    } 
    else {
      print("$name uçamaz.");
    }
  }
}
