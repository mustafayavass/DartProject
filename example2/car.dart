import 'vehicle.dart';

class Car extends Vehicle {
  late int doors;

  Car(super.brand, super.year, this.doors);

  @override
  start() {
    print("$brand aracı çalıştırıldı.Daha belirgin motor sesi geliyor.");
  }
  @override
  displayInfo() {
    super.displayInfo();
    print("Kapı Sayısı: $doors");
  }
}
