import 'bankaccount.dart';

class SavingsAccount extends BankAccount {
  double interestRate;//faiz oranı

  SavingsAccount(super.accountHolder, super.balance, this.interestRate);

  @override
  void deposit(double amount) {
    super.deposit(amount);
    double interest = amount * interestRate / 100;
    balance += interest;
    print("Birikimlerinize faiz eklendi.");
  }

  void calculateInterest() {
    double interest = balance * interestRate / 100;
    print("Bakiye: $balance₺ Oran: %$interestRate Faiz Miktarı: $interest₺");
  }

  @override
  void withdraw(double amount) {
    if (amount > balance) {
      print("Para çekme için yeterli bakiye yok.");
    } 
    else {
      super.withdraw(amount);
    }
  }
}