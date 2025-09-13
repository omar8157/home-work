// Create a class City with attributes name and population. In main(), create two city objects and
// print their details.

class City {
  String? name;

  int? populatin;
}

void main() {
  City banha = City();

  banha.name = "banha";

  banha.populatin = 20000;

  print({banha.name, banha.populatin});

  City tanta = City();

  tanta.name = "tanta";
  tanta.populatin = 25000;

  print({tanta.name, tanta.populatin});
}
