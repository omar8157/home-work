// Create a class Employee with attributes name and salary. Add a method giveRaise(int amount)
// that increases the salary. In main(), create an employee, give them a raise, and print the new
// salary

class Employee {
  String? name;
  double? salary;

  Employee(this.name, this.salary);
  double giveRaise(int amount) {
    salary = salary! + amount;

    return salary!;
  }
}

void main() {
  Employee khalad = Employee("khalad" , 20000);

  print(khalad.giveRaise(2000));
}
