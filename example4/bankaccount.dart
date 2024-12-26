class BankAccount {
  String accountHolder;
  double balance;
  BankAccount(this.accountHolder, this.balance);
  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print("$amount₺ yatırıldı. Yeni Bakiye: $balance₺");
    } else {
      print("Geçersiz depozito tutarı.");
    }
  }
  void withdraw(double amount) {
    if (amount > 0 && amount <= balance) {
      balance -= amount;
      print("$amount₺ çekildi. Yeni Bakiye: $balance₺");
    } else {
      print("Yetersiz bakiye veya geçersiz para çekme tutarı.");
    }
  }
  void checkBalance() {
    print("$accountHolder Bakiyesi: $balance₺");
  }
}
