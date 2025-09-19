class Car{
  String? brand;
  String? model;
  int? year;

  //Car(String b){
  //  brand=b;
 // }

  //Car({required this.brand,required this.model,required this.year});

  void displayInfo(){
    print("car :$brand,$model,$year");
  }
}

void main(){
  Car mycar=Car(brand:"Toyota",model:"Corola",year:2022);
  print(mycar.brand);
  mycar.displayInfo();
}