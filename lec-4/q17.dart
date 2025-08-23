void main() {
  double price = 45.99;

  String priceString = price.toString();

  String priceTag = priceString + "\$";

  print(priceTag);

  print(priceTag.padLeft(8));

  print(priceTag.length);
}
