import 'bankaccount.dart';

class CheckingAccount extends BankAccount {
  CheckingAccount(super.accountHolder, super.balance);

  @override
  void deposit(double amount) {
    super.deposit(amount);
  }

  @override
  void withdraw(double amount) {
    super.withdraw(amount);
  }

  @override
  void checkBalance() {
    super.checkBalance();
  }
}
