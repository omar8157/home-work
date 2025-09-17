// Create a class BankAccount with a private field _balance.
// - Add a getter balance that returns the balance.
// - Add a setter balance that prevents setting it to a negative value (print 'Invalid balance' if attempted).
// - In main(), demonstrate creating an account, updating the balance, and trying to set a negative
// balance.



class BankAccount {
  double? _balance;

  set balance(double balance) {
    if (balance > 0) {
      this._balance = balance;
    } else {
      print("Invalid balance");
    }
  }

  double get balance => _balance!;
}

void main() {
  BankAccount account1 = BankAccount();
  account1.balance = 100;
  print(account1.balance);

  account1.balance = -100;
}
