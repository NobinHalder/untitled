void main(){
  ///Key value pair
  ///Each value is conn with key
  ///both key vlaue any type[Data Type-String,int,bool]

  ///prothom string holo key, porer ta holo value /name
  Map<String,String>person ={
    'name':'Taufiq',
    'age':'25',
    'address':'Dhaka',
    'Ex' : '25 years'

  };
  print(person);

  print('Whats your name?');
  print(person['name']);

  print('Whats your age?');
  print(person['age']);

  person['age']='28 years';
  print(person['age']);

  print('Whats your address?');
  print(person['address']);

  person['address']='Dhanmondi';
  print(person['address']);

  print('Whats your experience?');
  print(person['Ex']);

  person.remove('age');
  print(person);

  print(person.containsKey('age'));
  print(person.containsKey('address'));

  print(person.containsValue('Taufiq'));


  person.addAll({
    'sub':'CSC',
    'CGPA':'3.8',

  });
  print(person);

  var keyList=person.keys.toList();
  print(keyList);

  var valueList=person.values.toList();
  print(valueList);

  var person2={

  };
  print(person2);


}