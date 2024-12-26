class Vehicle {
  late String brand;
  late int year;

  Vehicle(this.brand, this.year);

  start() {
    print("$brand aracı çalıştırıldı.");
  }
  stop(){
    print("$brand aracı durduruldu.");
  }
  displayInfo(){
    print("Marka: $brand\n Model Yılı: $year ");
  }
}
