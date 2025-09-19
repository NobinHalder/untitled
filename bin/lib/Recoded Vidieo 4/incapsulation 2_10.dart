class Student{
  String? _name;

  ///setter method
  set name(name){
    _name=name;//inderictly assign hoilo
  }

  ///fetch/ getter
  String? get getName{
    return _name ?? 'unknown';

  }
}

void main(){
  Student ob= Student();
  ob.name='ostad';

  print(ob.getName);
}