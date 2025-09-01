void product(String name, [double discount = 0]) {
  if (discount == 0) {
    print("$name has no discount");
  } else {
    print("$name has discount $discount%");
  }
}

void main() {
  product("iphone",10);
}
