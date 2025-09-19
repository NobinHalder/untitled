main(){
  animal dog= animal('Tom');
  print(dog.name);
  print(animal.className);
  print(animal.test());
}

class Dog extends animal{
  Dog(super.name);
}

 class animal{
  String name;
  static String className = 'animal';
  animal(this.name){

  }
  static test(){
    print('test');
  }
}