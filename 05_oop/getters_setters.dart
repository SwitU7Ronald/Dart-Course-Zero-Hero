// Getters and Setters

class BankAccount {
  double _balance = 0;

  double get balance => _balance;

  set deposit(double amount) {
    if (amount > 0) _balance += amount;
  }
}

void main() {
  var acc = BankAccount();
  acc.deposit = 500;
  acc.deposit = 300;

  print('Balance: ₹${acc.balance}');
}

/*
Expected Output:
Balance: ₹800.0
*/
