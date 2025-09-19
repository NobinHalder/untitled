class Father{

  void display(){

    print('My');
    print('is');
    print(58+74);
  }
}

class Student extends Father{
  @override
  void display(){
    super.display();
    print('4 lac');

  }

}

void main(){
  Student ob =Student();
  ob.display();

}