void main() {
  double balance = 1000;
  int operation = 2; // 1 for check balance, 2 for deposit, 3 for withdraw
  double amount = 500;
  if (operation == 1) {
    print("Your Baance is $balance");
  } else if (operation == 2) {
    balance += amount;
    print("Deposit successful. New balance: $balance");
  } else if (operation == 3) {
    if (amount > balance) {
      print("Withdrawal failed.");
    } else {
      balance -= amount;
      print("Withdrawal successful. New balance: $balance");
    }
  } else {
    print("Invalid operation.");
  }
}
