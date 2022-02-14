import 'package:flutter/material.dart';
import 'package:gradient_ui_widgets/gradient_ui_widgets.dart';

import 'Stworkouttypes.dart';

class stretch extends StatelessWidget{
  

  @override 
  
  Widget build (BuildContext context){
    return Scaffold(
      backgroundColor: Colors.green,
      body: SingleChildScrollView(child: 
       Column(
         children: [
           Container(
             margin: EdgeInsets.all(60),
            child: Column(
              children: [

                Image.asset('assets/stretch.png')
              ])),
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(40),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.yellowAccent),
         child: Column(
           
           children: [
         Text('Full body stretching',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black),),
        Text('Loosen muscles and reduce pains ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300,color: Colors.black),),
        
           ],
         )),

           Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(20),           
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                         color: Colors.white,),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [

         Text('STANDING SIDE BEND ',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.red),),

        TextButton( child: Image.asset('assets/stretching1.gif',height: 120,width: 80,),

        onPressed: (){

           Side(context);
        })  ],
         )),
             Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                     color: Colors.white,

            ),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [

         Text(' Forward Fold',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.red),),

        TextButton(child:Image.asset('assets/stretching2.gif',height: 120,width: 100,),

        onPressed: (){
          Forward(context);
        })],),    ), 
           Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(20),           
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                     color: Colors.white, ),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [

         Text('Lying Knees to Chest Stretch ',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.red),),

        TextButton(child:Image.asset('assets/stretching3.gif',height: 120,width: 100,),

        onPressed: (){

           Lying(context);
        }) ], ),
          ), 
   
           Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(20),           
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                     color: Colors.white,

            ),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [

         Text('Seated Side Bend ',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.red),),

        TextButton(child:Image.asset('assets/stretching4.gif',height: 120,width: 100,),

        onPressed: (){

          Seated(context);
        })],),   ), 
      
           Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(20),           
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                     color: Colors.white,),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [

         Text('Neck Stretch',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.red),),

        TextButton(child:Image.asset('assets/stretching5.gif',height: 120,width: 100,),

        onPressed: (){
          Neck(context);
        })], ) ), 
         
           Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(20),           
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                     color: Colors.white,

            ),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [

         Text('Yoga Ball Shoulder Opener',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.red),),

        TextButton(child:Image.asset('assets/stretching6.gif',height: 120,width: 100,),

        onPressed: (){
          Yogaball(context);
        })],), ),
           Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(20),           
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                     color: Colors.white, ),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [

         Text('Walking Lunges',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.red),),

        TextButton(child:Image.asset('assets/stretching7.gif',height: 100,width: 150,), 

        onPressed: (){

          Walking(context);
        })],), ), 
         
           Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(20),
   child: FloatingActionButton(child: Icon(Icons.favorite),onPressed: (){

      Navigator.pop(context);
},),),   ], )),
    );
  }

}