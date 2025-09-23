main(){
  print('hello world');
  print("hello world");

  int age=25;
  String name="nobin";
  String name1="joy";
  name1="halder";
  double number=20.22;
  bool isLogin=true;
  name1="halder";

  print(age);
  print(name);
  print(name1);
  print(number);
  print(isLogin);

  ///concatenation way-1
  
  String fullname=name+""+name1;
  String fullname1="$name $name1";
  print(fullname);
  print(fullname1);
  print('My name is $name $name1');

  print("Name:$name age:$age value:$number isLogin:$isLogin");
  print("This is 'noibn'");

  var test=10;//int
  test=20;
  print(test);

  dynamic test2=true;
  test2=10;
  test2='test';
  test2=22.22;
  print(test2.runtimeType);
}