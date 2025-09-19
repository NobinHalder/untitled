class Father{
  void display(){
    print('something');
  }
  String getName(){
    return 'rer';
  }
}
class Student1 extends Father{
  String name='child 1';

  @override
  String getName(){
    return name;
  }
}
class Student2 extends Father{
  String name='child 2';

  @override
  String getName(){
    return name;
  }
}
class Student3 extends Father{
  String name='child 3';

  @override
  String getName(){
    return name;
  }
}
main(){
  Father ob;
  ob=Student1();
  print(ob.getName());
  print(ob.getName());
  print(ob.getName());

  ob=Student2();
  print(ob.getName);
}