
import 'BankAccount 8.dart';

main(){
  BankAccount account=BankAccount('1122');
  //print(account.balance);
  account.deposite(100);
  print(account.getBalance('1122'));
 // print(account.balance);



}