import 'dart:io';

void main(){
  print('Enter day: ');
  String ? day = stdin.readLineSync();

  switch(day){
    case 'Fri':
      print('Relax');
    case 'Sat':
      print('Relax');
    case 'Sun':
      print('Gym');
    case 'Mon':
      print('Move');
    default:
     print('Basai takbo');
  }



  print('Enter month number: ');
  int month =11;

  switch (month){
    case 12:
    case 1:
    case 2:
      print('Winter');
    case 3:
    case 4:
    case 5:
      print('Spring');
    case 6:
    case 7:
    case 8:
      print('Summer');
    case 9:
    case 10:
    case 11:
      print('Autumn');
    default:
      print('Invalid month');

  }

  print('===');

  switch(month){
    case 12 || 1 || 2:
    print('Winter');
  }


}