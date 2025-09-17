// Create a class Product with private fields _name and _price.
// - Reject empty names and negative prices in setters.
// - Add a computed getter discountedPrice that returns the price with a 10% discount applied.
// - In main(), demonstrate setting values and printing the original and discounted price.

class Product {
  String? _name;
  double? _price;

  set name(String name) {
    if (name.isEmpty) {
      print("reject");
    } else {
      this._name = name;
    }
  }

  set price(double price) {
    if (price > 0) {
      this._price = price;
    } else {
      print("reject");
    }
  }

  String get name => _name!;

  double get price => _price!;

  double get dicprice => _price! - (_price! * 10 / 100);
}

void main() {
  Product p1 = Product();

  p1.name = "tv";

  p1.price = 10000;
  print(p1.name);
  print(p1.price);
  print(p1.dicprice);
}
