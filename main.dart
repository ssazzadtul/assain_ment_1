import 'car.dart';

void main() {
  car Car = car('Toyota', 'Corolla', 2015);

  print('Car  Brand Name: ${Car.brand}');
  print('Car Model Name: ${Car.model}');
  print('Year of this car: ${Car.year}');
  print('Car Age: ${Car.carAge()} years');
}
