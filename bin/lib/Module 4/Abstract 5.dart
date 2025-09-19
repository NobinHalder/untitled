main(){
  Dog dog= Dog('Tom','black');
}
class Dog extends animal{
  String color;
  Dog(super.name,this.color);
}

abstract class animal{
  String name;
  animal(this.name);

  eat(){
    print('$name is eating');
  }

  makeSound(){
    print('$name is making sound');
  }
}