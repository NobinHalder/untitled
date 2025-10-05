
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'class_2_button.dart';
import 'home.dart';

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      //theme: ThemeData(
       // brightness: Brightness.dark
      //),
      title: 'Batch-13',
      home: Buttongrp(),
    );

  }
}