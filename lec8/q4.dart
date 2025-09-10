void main() {
  Product phone = Product("phone", 20000);
  print("--------------");
  Product cup = Product("cup");
}

class Product {
  int? price;
  String? name;

  Product(String name, [int? price = 100]) {
    this.name = name;
    this.price = price;

    print(name);
    print(price);
  }
}
