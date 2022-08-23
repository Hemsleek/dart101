class Vehicle {
  String? model;
  int? year;

  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }

  void showOutput() {
    print(model);
    print(year);
  }
}

//inheritance
class Car extends Vehicle {
  double? price;

  Car(String model, int year, this.price) : super(model, year);

  @override
  void showOutput() {
    super.showOutput();
    print(this.price);
  }
}

void main() {
  Car car1 = Car('Lexus', 1996, 100);
  car1.showOutput();
}
