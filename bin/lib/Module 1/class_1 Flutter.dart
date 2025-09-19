void main(){
  print('Hello world');
  print("Hello World");

  int age=25;
  String name="Nobin";
  String name1="joy";
  name1="halder";
  double number=200.150;
  bool isLogin=true;
  name1="halder";

  print(age);
  print(name);
  print(name1);
  print(number);
  print(isLogin);

  ///concatenation way-1

  String fullname=name +" "+ name1;
  String fullname1="$name $name1";
  print(fullname);
  print(fullname1);
  print("My name is $name $name1");

  print("Name:$fullname1 age:$age value:$number isLogin:$isLogin");
  print("This is 'Nobin'");

  var test=10;//int
  test=20;
  print(test);

  dynamic test2=true;
  test2=10;
  test2='test';
  test2=20.20;
  print(test2.runtimeType);


}