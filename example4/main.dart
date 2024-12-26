//Bir bankacılık sistemi kurmak istiyoruz. Kullanıcıların banka
//hesapları olacak ve her hesap belirli işlemleri gerçekleştirebilecek.
// Bu hesaplar, vadesiz hesaplar ve vadeli hesaplar olarak iki türde
//olacak. Bu hesaplar arasında para yatırma, çekme ve bakiye sorgulama
//gibi işlemler olacak. Vadeli hesapların faizi de hesaplanacak.
import 'checkingaccount.dart';
import 'savingaccount.dart';

void main() {
  CheckingAccount checkingAccount = CheckingAccount("Mustafa Yavaş", 1500.00);
  SavingsAccount savingsAccount = SavingsAccount("Mustafa Yavaş", 3000.00, 5);

  checkingAccount.deposit(500.00);
  checkingAccount.withdraw(200.00);
  checkingAccount.checkBalance();
  print("");
  savingsAccount.deposit(1000.00);
  savingsAccount.calculateInterest();
  savingsAccount.withdraw(500.00);
  savingsAccount.checkBalance();
}
