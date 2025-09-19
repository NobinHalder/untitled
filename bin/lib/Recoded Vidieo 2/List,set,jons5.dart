void main(){
  List<String> fruits=["apple","banana","cherry"];
  for(var a in fruits){
    print(a);
  }

  Set<String>fruitsInset= {"apple", "banana", "cherry"};
  for(var a in fruitsInset){
    print(a);
  }

  List<Map<String,dynamic>>users=[
    {"name":"nobin","age":20},
  {"name":"joy","age":25}
  ];

  for (var a in users){
    print("Name ${a["name"]},age ${a["age"]}");
  }





}