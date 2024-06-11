class Vehicle {
  String brand;
  int year;

  Vehicle(this.brand, this.year);

  void start() {
    print('$brand is starting');
  }
}

class Car extends Vehicle {
  String model;

  Car(String brand, int year, this.model) : super(brand, year);

  @override
  void start() {
    print('$brand $model (year $year) is starting with a roar!');
  }

  void drive() {
    print('$brand $model is now driving.');
  }
}

void main() {
  Vehicle myVehicle = Vehicle('Generic Brand', 2020);
  myVehicle.start();

  Car myCar = Car('Apple', 2020, 'Collorla');
  myCar.start();
  myCar.drive();
}
