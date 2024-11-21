class BankAccount {
  // Private fields
  double _balance = 0;

  // Getter to access balance
  double get balance => _balance;

  // Method to deposit money
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    } else {
      print("Invalid deposit amount!");
    }
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
    } else {
      print("Invalid withdrawal amount!");
    }
  }
}

void main() {
  var account = BankAccount();
  account.deposit(1000);
  print("Balance: ${account.balance}");
  account.withdraw(500);
  print("Balance: ${account.balance}");
}
