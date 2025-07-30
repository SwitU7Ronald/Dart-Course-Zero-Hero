// Define a class and create objects

class Car {
  String brand;
  int year;

  Car(this.brand, this.year);

  void displayInfo() {
    print('$brand was launched in $year');
  }
}

void main() {
  Car car1 = Car('Toyota', 2020);
  Car car2 = Car('Tesla', 2023);

  car1.displayInfo();
  car2.displayInfo();
}

/*
Expected Output:
Toyota was launched in 2020
Tesla was launched in 2023
*/
