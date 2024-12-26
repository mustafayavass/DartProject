import 'vehicle.dart';

class Truck extends Vehicle {
  late int loadCapacity;

  Truck(super.brand, super.year, this.loadCapacity);
  @override
  start() {
    print("$brand kamyonu çalıştırıldı. Yük taşımaya hazır!");
  }

  @override
  displayInfo() {
    super.displayInfo();
    print("Yük Kapasitesi: $loadCapacity ton");
  }
}
