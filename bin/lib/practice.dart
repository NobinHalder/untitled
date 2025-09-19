class BankAccount{
  double _balance=0;
  final String _pin;
  BankAccount(this._pin){
    print('New account created');
  }
  //double get balance =>_balacne;

  double getBalance(String pin){
    if(pin == _pin){
      return _balance;
    }else{
      throw Exception('Unauthorized access');
    }
  }
  deposite(double amount){
    _balance +=amount;
    print('Deposited:$amount');
  }
  withdraw(double amount){
    if(amount >0 && amount<= _balance){
      _balance -=amount;
    }else("Invalid withdraw amount");
  }
}