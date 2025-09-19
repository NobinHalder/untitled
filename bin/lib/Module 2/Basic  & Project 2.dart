import 'dart:io';

void main(){
  String ? name;

  print('Enter Your name:');
  name = stdin.readLineSync();
  print('Name is : $name');

  int ? age;
  print('Enter your age:');
  age =stdin.readByteSync();//এটা দিলে নিচের sob অংশ  ase na
  age= int.tryParse(stdin.readLineSync()!);//এটা দিলে নিচের অংশ আসে
  print('age is:$age');

  print('test');
  print('test');
  print('test');
  print('test');



}