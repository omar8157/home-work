// Class with Constructor - Create a class Car with attributes brand and year. - Add a constructor
// to set the values when creating the object. - In main(), create two car objects with different data and
// print their details.

void main() {
  Car bmw = Car("BMW", 2020);
  print("---------------------");

  Car touyta = Car("touyta", 2015);
}

class Car {
  String? brand;
  int? year;

  Car(String brand, int year) {
    this.brand = brand;
    this.year = year;

    print(brand);
    print(year);
  }
}
