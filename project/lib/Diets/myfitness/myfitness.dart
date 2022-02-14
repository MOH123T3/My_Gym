import 'package:flutter/material.dart';
import 'package:backdrop/backdrop.dart';
import 'package:flutter/services.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:project/loseWeight/lose.dart';
import 'package:project/muscles/muscleworkout.dart';
import 'package:project/strectching/stretchworkout.dart';
import 'package:project/yoga/yogaworkout.dart';
import '../../main.dart';
import 'days/plane_chart.dart';
import 'fat_loss.dart';
import 'indian_diet.dart';
import 'package:gradient_ui_widgets/gradient_ui_widgets.dart';
import 'package:animations/animations.dart';

class  First extends StatelessWidget{
  @override 
  Widget build (BuildContext context)
  {return 
    BackdropScaffold(
      appBar: BackdropAppBar(
         backgroundColor:Colors.cyan,shadowColor: Colors.black,
        title: Text('My fitness'),  ),
      // backlayer 
      backLayer: 
      Center(
        child: SingleChildScrollView(
      child:
      Container(
        color: Colors.cyan,
        child:
        Column(
       children: [
       Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), ),
          margin: const EdgeInsets.symmetric(vertical: 1.0),
          height: 200.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
      Container(
      child: TextButton(child: Image.asset('assets/roti.jpg'),onPressed: (){
        carbo(context);
      },) ),
     Container(
      child: TextButton(child: Image.asset('assets/Carbs.jpg'),onPressed: (){
        protein(context);
      },)),
     Container(
      child: TextButton(child: Image.asset('assets/panner.jpg'),onPressed: (){
        fat(context);
      },)),
     Container(
      child: TextButton(child: Image.asset('assets/Oil.jpg'),onPressed: (){
        vitamin(context);
      },)),
     Container(
      child: TextButton(child: Image.asset('assets/meal.jpg'),onPressed: (){
       meal(context); 
      },))
       ],),),

       Container(
         decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
         color: Colors.yellow.shade400
         ),
         padding: EdgeInsets.all(20),
         child: Text(' Weight Loss Diet Plan Chart', style: TextStyle(fontSize: 20,color: Colors.black,
         ),),),
      Container(
        padding: EdgeInsets.all(10),
          margin: EdgeInsets.all(5),
          height: 180.0,
           decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
         color: Colors.white),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Container(
               child: Row(
                 children: [
               Container(
              alignment: Alignment.center,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                 image: DecorationImage(image:AssetImage('assets/fivee.png',),)),
               padding: EdgeInsets.all(35),
               margin: EdgeInsets.all(20), ),
                   TextButton(child: Text(' – Day 1:', style: TextStyle(fontSize: 18,color: Colors.red),),
                    onPressed: (){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=> Dayone()));
                    },)], ) ),
                       Container(
               child: Row(
                 children: [
                   Container(
                      alignment: Alignment.center,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                 image: DecorationImage(image:AssetImage('assets/four.png',)) ),
               
               padding: EdgeInsets.all(35),
               margin: EdgeInsets.all(20), ),
                   TextButton(child: Text(' – Day 2:', style: TextStyle(fontSize: 18,color: Colors.red),),
                    onPressed: (){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=> Daytwo()));  },)])),
               Container(
               child: Row(
                 children: [
                   Container(
               alignment: Alignment.center,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                 image: DecorationImage(image:AssetImage('assets/five.png',))),
               padding: EdgeInsets.all(35),
               margin: EdgeInsets.all(20) ),
                   TextButton(child: Text(' – Day 3:', style: TextStyle(fontSize: 18,color: Colors.red),),
                 onPressed: (){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=> Daythree()));
                    },)])),
               Container(
               child: Row(
                 children: [
              Container(   
               padding: EdgeInsets.all(35),
               margin: EdgeInsets.all(20),
               alignment: Alignment.center,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                 image: DecorationImage(image:AssetImage('assets/six.png',) 
                 ))),
                   TextButton(child: Text(' – Day 4:', style: TextStyle(fontSize: 18,color: Colors.red),),
                    onPressed: (){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=> Dayfour()));
                    })])),
              Container(
               child: Row(
               children: [
               Container(
                alignment: Alignment.center,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                 image: DecorationImage(image:AssetImage('assets/elevan.png',),  )),
               
               padding: EdgeInsets.all(35),
               margin: EdgeInsets.all(20),),
                   TextButton(child: Text(' – Day 5:', style: TextStyle(fontSize: 18,color: Colors.red),),
                    onPressed: (){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=> Dayfive()));
                    },)])),
                      Container(
               child: Row(
                 children: [
                   Container(
                 alignment: Alignment.center,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                 image: DecorationImage(image:AssetImage('assets/seven.png',),)),
               padding: EdgeInsets.all(35),
               margin: EdgeInsets.all(20), ),
                   TextButton(child: Text(' – Day 6:', style: TextStyle(fontSize: 18,color: Colors.red),),
                    onPressed: (){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=> Daysix())); },)])),
                Container(
               child: Row(
                 children: [
                   Container(
                 padding: EdgeInsets.all(35),
                  margin: EdgeInsets.all(20),
                      alignment: Alignment.center,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                 image: DecorationImage(image:AssetImage('assets/eight.png',),
                 
               )) ),
                   TextButton(child: Text(' – Day 7:', style: TextStyle(fontSize: 18,color: Colors.red),),
                    onPressed: (){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=> Dayseven()));
                    },)],))],),),
           Container(
             child: TextButton(child: Image.asset('assets/ten.png'),
             onPressed: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=> forfat()));
             })),] ))),),
      subHeader: BackdropSubHeader(
        title: Text('Workout',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.cyan),) ),
 // frontlayer 
 //
 //     
      frontLayer: Container(
       margin: EdgeInsets.all(10),
       child:SingleChildScrollView(
        child: AnimationLimiter(
          child:Column(
             children: AnimationConfiguration.toStaggeredList(
              duration: const Duration(seconds: 3),
              childAnimationBuilder: (widget) => SlideAnimation(
                horizontalOffset: 50.0,
                child: FadeInAnimation(
                  child: widget,)),
              children:[
           Container(
           child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [               
                Text('Find a ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300,color: Colors.black),),
                 Text('Workout Type ',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black),),
                ],)),
 // loseweight
           SizedBox(height: 50,),
          Container(
            child: Row(children: [
              Container(
                  height: 150,
                  width: 130,
                  margin: EdgeInsets.only(right: 120),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.cyan
                  ),
                 child: Image(image:AssetImage('assets/treadmill.png')),),
              Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.cyan),

                child: TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> loseweight())); },
                child: Text('LOSE WEIGHT',style: TextStyle(fontSize: 14,color: Colors.black,fontWeight: FontWeight.bold), ),
             ))],),),
      // stretching
         Container(
            child: Row(children: [
                   Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.cyan),
                child: TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> stretch()));  },
                child: Text('STRETCHING',style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold), ),
                )),
              Container(
                  height: 150,
                  width: 130,
                  margin: EdgeInsets.only(left: 90),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.cyan),
                 child: Image(image:AssetImage('assets/stretching.png')),)],)),
             //yoga    
              
              Container(
              child: Row(children: [
                Container(
                  height: 150,
                  width: 130,
                  margin: EdgeInsets.only(right: 120),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.cyan),
                  child: Image(image:AssetImage('assets/meditation.png')),),
                Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.cyan),
                child: TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> YOGA())); },
                child: Text(' YOGA',style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold), ),))],),),
              // MUSCLES 
               Container(
               child: Row(children: [
                Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.cyan),
                child: TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>MUSCLE()));},
                child: Text('MUSCLES',style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold), ),)),
                 Container(
                  height: 150,
                  width: 130,
                  margin: EdgeInsets.only(left: 120),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.cyan),
                  child: Image(image:AssetImage('assets/builder.png',),),) ],)),
                 Container(
                  height: 150,
                  width: 130,
                  margin: EdgeInsets.only(left: 120),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),)                       

  )],)))    
  ))); 
  }
}
