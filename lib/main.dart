import 'package:flutter/material.dart';
import 'package:chatapp/Home_page.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Chat App",
        home: HomePage(),
    );
  }
}