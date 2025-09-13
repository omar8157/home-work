// 2 Create a class Temperature with an attribute celsius. Add a method toFahrenheit() that returns
// the temperature in Fahrenheit. In main(), create an object and print the converted value.

class Temperature {
  double? celsius;

  double toFahrenheit() {
    double fahrenheit = (celsius! * 1.8) + 32;

    return fahrenheit;
  }
}

void main() {
  Temperature t1 = Temperature();

  t1.celsius = 25;

  print(t1.toFahrenheit());
}
