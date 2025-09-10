// Modify Attributes - Create a class Person with attributes name and age. - Create an object and
// set its initial values using a constructor. - Then change the age of the object and print the updated
// details

void main() {
  Person omar = Person("omar", 19);
  omar.age = 20;

  print(omar.age);
}

class Person {
  String? name;
  int? age;

  Person(String name, int age) {
    this.age = age;
    this.name = name;
  }
}
