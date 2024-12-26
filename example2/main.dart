import 'car.dart';
import 'truck.dart';
void main()
{
  Car car = Car('Toyota', 2021, 4);
  car.start();  
  car.displayInfo();

  print('---');

 Truck truck = Truck('Mercedes', 2022, 15);
  truck.start();
  truck.displayInfo();
}