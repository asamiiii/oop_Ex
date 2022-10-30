import 'bank_account.dart';

void main(List<String> args) {

  // instance from BankAccount Class with 5000 intial balance
  BankAccount b = BankAccount(5000); 

  // Calling deposit method to Add the deposit value to balance.
  b.deposit(7000);       // now , the balance equal 12000


  // Calling deposit method to subtract the withdraw value from balance.
  b.withdraw(10000);     // now , the balance equal 2000 only !
  
}
