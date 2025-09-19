class Student{
  String? name;
  int? roll;
  double? salary;

  Student(x,y,z){
    name = x;
    roll=y;
    salary=z;
  }

  void display(){
    print(name);
    print(roll);
    print(salary);
  }
}

void main(){
  Student ob= Student('ostad',25,55.55);
  ob.display();
}