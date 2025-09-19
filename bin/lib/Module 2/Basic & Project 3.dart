import 'dart:io';

void main(){
  print('Enter 1st number:');
  double ? number1 = double.parse(stdin.readLineSync()!);

  print('Enter 2nd number:');
  double ? number2= double.parse(stdin.readLineSync()!);


  print('sum :${(number1 + number2)}');
  print('sum :${(number1 - number2)}');
  print('sum : ${(number1 * number2)}');
  print('sum : ${(number1 / number2)}');
}