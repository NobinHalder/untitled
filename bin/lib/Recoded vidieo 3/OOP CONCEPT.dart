class Car{
  String? brand;
  String? model;
  int? year;

  void displayInfo(){
    print("car: $brand:$model,$year");
  }
}

void main(){
  Car mycar =Car();
  mycar.brand="Toyota";
  mycar.model="Corola";
  mycar.year=2020;

  mycar.displayInfo();

}