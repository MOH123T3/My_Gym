import 'dart:async';
import 'package:flutter/material.dart';
import 'package:collapsible_sidebar/collapsible_sidebar.dart';
import 'package:project/Diets/myfitness/myfitness.dart';
import 'package:animations/animations.dart';

void main() {
 
 runApp(Myapp());
 }
class Myapp extends StatelessWidget{
 @override 
  
 Widget build (BuildContext context)

{
  return MaterialApp(

    debugShowCheckedModeBanner: false,
     home: Home(),
  );
} 
}

class Home extends StatefulWidget {
    
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<Home> {
 
   void initState(){
     super.initState();
     Timer(Duration(seconds:3),
     ()=> Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=> First())));
   }

  @override
  Widget build(BuildContext context) {
    return Container(
        height:50,
        width: 50,
        decoration: BoxDecoration(image:DecorationImage(image:AssetImage('assets/splash.png',
     
     ))),);
  }
}
