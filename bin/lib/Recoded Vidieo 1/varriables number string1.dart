void main(){
  var dynamicVar=42;//as a int
  int fixedvar=100;
  double pi=3.22;
  String msg="Hello world";
  //bool isfun=true;

  print(dynamicVar);
  print(fixedvar);
  print(pi);
  print(msg);
  //print(isfun);

  String number="42";
  String doublenumber="42.22";
  int parsenumber=int.parse(number);
  double parsenumberdouble=double.parse(doublenumber);
  print(parsenumber);
  print(parsenumberdouble);

  double price=99.99;
  print(price.round());
  print(parsenumber.toString());

  bool isfun=true;
  bool isfunDart=false;
  print(isfun && !isfunDart);

}