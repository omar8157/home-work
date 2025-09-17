// Create a class Car with private fields _brand and _year.
// - Add setters that reject empty brand names and years less than 1886 (first car invention).
// - Add getters for both.
// - In main(), demonstrate creating two car objects (one valid, one invalid input).



class Car {
  String? _brand;
  int? _year;

  set brand(String brand) {
    if (brand.isEmpty) {
      print("reject");
    } else {
      this._brand = brand;
    }
  }

  set year(int year) {
    if (year > 1886) {
      this._year = year;
    } else {
      print("reject");
    }
  }

  String get brand => _brand!;
  int get year => _year!;
}

void main() {
  Car c1 = Car();
  c1.brand = "Bmw";
  c1.year = 2020;

  print({c1.brand, c1.year});

  Car c2 = Car();
  c2.brand = "";
  c2.year = 1880;
}
