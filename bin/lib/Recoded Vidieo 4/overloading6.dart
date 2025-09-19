class Student{
  String? name;
  int? roll;
  double? salary;

  Student(this.name,this.roll,this.salary);

  void display(a,b) {

  }//display kono methode overloadin support kore na clear niche display2 deo a

  void display2(c,d){

  }
}

void main(){
  Student ob = Student('ostad',25,55.55);
  ob.display(1,2);
  ob.display2(3,4);
}
