class Car {
  Car.manual() {
    print("Manual car created");
  }

  Car.automatic() {
    print("Automatic car created");
  }
}

void main() {
  Car car1 = Car.manual();
  Car car2 = Car.automatic();
}