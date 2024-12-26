class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void makeSound() {
    print("$name ses çıkarıyor.");
  }
  
  void info() {
    print("Ad: $name, Yaş: $age");
  }
}