import 'package:flutter/material.dart';
class Buttongrp extends StatelessWidget {
  const Buttongrp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button Group'),
        backgroundColor: Colors.green,

      ),
      body: Center(
        child: Column(
          children: [
            Center(child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)
                  )
                ),
                onPressed: (){}, child: Text('Submit'))),
            SizedBox(height: 50,),
            SizedBox(
              height: 50,//akane joto size dite chile dite paren  o width same
                width: double.infinity,
                child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                foregroundColor: Colors.green,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)
                )
                ),
                onPressed: (){}, child: Text('Test'))),
            SizedBox(height: 20,),
            SizedBox(
              height: 50,
              width:300 ,
                child: OutlinedButton(onPressed: (){}, child: Text('Outline'))),
            TextButton(onPressed: (){
              print('Read more');
            }, child: Text('Read more')),
            SizedBox(height: 10,),
            Icon(Icons.phone_android,size: 50,color:Colors.red),
            SizedBox(height: 10,),
            IconButton(onPressed: (){}, icon: Icon(Icons.delete,color:Colors. green,size:50,)),
            SizedBox(height: 20,),
            GestureDetector(
              onTap: (){
                print('Single tap');
              },
              onDoubleTap: (){
                print('Double click');
              },
                onLongPress: (){
                  print('long press');
                },
                child: Text('This is test text')),
            SizedBox(height: 20,),
            InkWell(
              onTap: (){
                print('Single tap');
              },
              onDoubleTap: (){
                print('Double click');
              },
              onLongPress: (){
                print('long press');
              },
              child: Text('Test-2',
              style: TextStyle(
                fontSize: 50
              ),
              ),
            )
            

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        foregroundColor: Colors.black,
        onPressed: (){
          print('Click on add');
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
