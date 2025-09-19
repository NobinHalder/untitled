 main(){
  for(int i = 1;i<=10; i++){
    print('hello $i' );
  }

  for (int i=1; i<=10; i++){
    print('12 x $i = ${12*i}');
  }

  List students = ['karim','piyas','Taufiq','Sahel'];

  for(int index = 0;index < students.length; index++){
    print('${students[index]} Welcome to school');
  }

  List gpNumber= [
    '018727978978',
    '01872797899',
    '01727978975',
    '01789556565',
    '01754544456',
  ];

  for (int index =0;index<gpNumber.length;index++){
  print('আজ ! ২ জিবি ৬৫ টাকা ৭ দিন। ডায়াল *১২১*৫০৩৭#');
  }

  for(var number in gpNumber){
    print('$number আজ ! ২ জিবি ৬৫ টাকা ৭ দিন। ডায়াল *১২১*৫০৩৭# ');
  }



  for(var student in students){
    print('$students take cklt');
  }



  var orderList =[
    {'name':'Karim', 'amount':500, 'address':'Mirpur'},
    {'name':'piyas', 'amount':750, 'address':'Mirpur'},
    {'name':'Taufiq', 'amount':800, 'address':'Mirpur'},
    {'name':'jojo', 'amount':666, 'address':'Mirpur'},
   {'name':'Sahel', 'amount':450, 'address':'Mirpur'}
  ];

  int totalOrderAmount = 0;

  for(var order in orderList){
    totalOrderAmount += order['amount'] as int;///totalOrderAmount =totalOrderAmount+order['amount']
    print(totalOrderAmount);

  }

  print('Todays total order amount: $totalOrderAmount');

   var names ={'Karim','Nazmul','Foyez','asif','Imran'};
  for(String name in names){
    print(name);
   }

}