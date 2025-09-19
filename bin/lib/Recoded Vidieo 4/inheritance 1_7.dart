class Father{
  String? name;
  int? dob;

  void display(){

  }

}

class Student1 extends Father{

  int? roll;
}


void main(){

  Father ob= Father();
  ob.name='ostad';

  Student1 ob1=Student1();
  ob1.name='x';
  ob1.dob=25;
  ob1.display();



}
