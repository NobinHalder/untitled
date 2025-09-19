//interface class

abstract class PaymentGateway{
  cashOut(double amount);
  cashIn(double amount);
}

//implement

class Bkash implements PaymentGateway{
  @override
  cashOut(double amount){
    print('Cash out 20 per 1000');
  }

  @override
  cashIn(double amount){
    //TODO:implement cashIn
    print('Cash in free');
  }

}
  class Nagod implements PaymentGateway{


  @override
  cashOut(double amount){
    print('Cash out 16 per 1000');
  }
  @override
  cashIn(double amount){
    //TODO:implement cashIn
    print('Cash in free');
  }
  }

main(){
  //polymorphism
  PaymentGateway payment1 = Bkash();
  payment1.cashOut(2000);
  payment1.cashIn(500);

  print(payment1.runtimeType);

  PaymentGateway payment2 = Nagod();
  payment2.cashOut(2000);
  payment2.cashIn(500);
  print(payment2.runtimeType);

}
