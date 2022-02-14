import 'package:flutter/material.dart';

void Side (BuildContext context)
{
  
   var Alert1 =  AlertDialog(

      actions: [
        
        Container(
          margin: EdgeInsets.all(20),
          child:SingleChildScrollView(
              child: Column(
            children: [
              
                 Image.asset('assets/stretching1.gif',height: 150,width: 220),
                 Text('''Many people hold tension in their sides, even if they are unaware of it. This stretch can be intense, so take it at a comfortable pace for you. For this stretch, you will just need the space to extend your arms fully to the side.''',style: TextStyle(fontSize: 15,color: Colors.green,fontWeight: FontWeight.bold),),
                 Text('''                                                                                                    Step 1. Begin by standing straight up with your arms down by your side, looking straight ahead for the starting position.

Step 2. Reach your right arm up over your head, and your left arm down towards the ground.

Step 3. Bend and arc over to the left side, allowing your right side to stretch and make space.

Step 4. Continue to reach the arms away from your center.

Step 5. Hold for 30 seconds and repeat on the opposite side.

Step 6. Repeat the stretch on both sides when done.''',style: TextStyle(fontSize: 12),)
            ],
          )
          
          
          
          
        ),
        
        )

      ],
    );
  
  showDialog(context: context, builder:
  (BuildContext context){
    return Alert1;
  }
  
   
  );
}


void Forward (BuildContext context)
{
   var  Alert2 =  AlertDialog(

      actions: [

        Center(


    child:Column(
      children: [
    Image.asset('assets/stretching2.gif',height: 150,width: 220,),    Text('''This exercise is great for any level of flexibility. If you have very tight hamstrings, this is a great exercise to start out with, as it will allow gravity to do the work for you. You will not need any equipment for this stretch. For the best results, repeat this stretch up to three times a day to lengthen your muscles''',style: TextStyle(fontSize: 20,color: Colors.green,fontWeight: FontWeight.bold),),
    Text('''Step 1. Begin by standing straight up, with your arms down by your sides.

Step 2. Start tucking your chin to your chest and rolling down towards the floor.

                                                                                                    Step 3. Reach your arms to the floor and allow the weight of your head to drop.

Step 4. Stop when you feel a gentle stretch and continue to let gravity pull you down.

Step 5. Hold the stretch until hamstrings release.''',style: TextStyle(fontSize: 12),)
      ],
    )
    
    
        ),


      ],
    );
  
  showDialog(context: context, builder:
  (BuildContext context){
    return Alert2;
  }
  
   
  );
}


void Lying (BuildContext context)
{
   var  Alert3 =  AlertDialog(

      actions: [

        Center(
      child:Column(
        children: [
       Image.asset('assets/stretching3.gif',height: 150,width: 220,),
       Text('''As more of a recovery position, this exercise is good to stretch the front of the leg while releasing the hip. This stretch is great to do at any type of day, as a stress reliever as well. All you will need for this exercise is a comfortable place to lie down. ''',style: TextStyle(fontSize: 20,color: Colors.green,fontWeight: FontWeight.bold),),
       Text('''                                                                                                    Step 1. Begin by laying on your back with your legs straightened out in front of you.

Step 2. Pull both knees up to a ninety-degree angle, with your shins facing the ceiling.

Step 3. Wrap both arms around your knees and pull them towards your chest.

Step 4. Keep the other leg pressed straight against the ground, to create resistance and a stretch in your hip.

Step 5. Allow your hip flexors and back to relax in this recovery position. 

Step 6. Hold for 1 minute and repeat on the other side. ''',style: TextStyle(fontSize: 12),)
        ],
      )
        ),
         


      ],
    );
  
  showDialog(context: context, builder:
  (BuildContext context){
    return Alert3;
  }
  
   
  );
}



void Seated (BuildContext context)
{
   var  Alert4 =  AlertDialog(

      actions: [

        Center(
        child:
        Column(
          children: [
       Image.asset('assets/stretching4.gif',height: 150,width: 220,),
       Text('''This exercise is great if you have tight sides and hip flexors. It can be done by someone with any level of flexibility, all you will need is the space on the floor to extend your legs to the side.''',style: TextStyle(fontSize: 20,color: Colors.red,fontWeight: FontWeight.bold),),
       Text('''Step 1. Begin by sitting with your right leg extended straight to the side, bending your left leg into your right knee.

Step 2. Stretch your left arm up over your head, and slide your right arm along the inside of your right leg.

Step 3. Reach your left arm towards your right foot until you feel a stretch.

Step 4. Allow gravity to pull you closer to that leg, and make space in your left side body.

Step 5. Hold for 30 seconds and repeat on the opposite side. 

Step 6. Repeat stretch on both sides when done.''',style: TextStyle(fontSize: 12),)
          ],
        )
        
        ),
         

      ],
    );
  
  showDialog(context: context, builder:
  (BuildContext context){
    return Alert4;
  }
  
   
  );
}


void Neck (BuildContext context)
{
   var  Alert5 =  AlertDialog(

      actions: [

        Center(
          child:
          Column(
            children: [
          Image.asset('assets/stretching5.gif',height: 150,width: 220,),
          Text('''This stretch is great for relieving stress and pent up tension from the day. It can be done seated or standing, so you can do it anytime throughout the day when you may be feeling stressed out.''',style: TextStyle(fontSize: 20,color: Colors.green,fontWeight: FontWeight.bold),),
          Text('''                                                                                                    Step 1. Begin by standing straight up with your arms down by your side, looking straight ahead for the starting position.

Step 2. Reach your right hand over your head to your left ear, and gently pull your head towards your right shoulder. 

Step 3. Drop your shoulders and allow the weight of your hand and gravity to stretch the side of your neck.

Step 4. Hold for 30 seconds and repeat on the opposite side.

Step 5. Repeat the stretch on both sides when done.''',style: TextStyle(fontSize: 12),)
            ],
          )
        ),
         

      ],
    );
  
  showDialog(context: context, builder:
  (BuildContext context){
    return Alert5;
  }
  
   
  );
}


void Yogaball (BuildContext context)
{
   var  Alert6 =  AlertDialog(

      actions: [

        Center(

        child:Column
        (children: [
               Image.asset('assets/stretching6.gif',height: 150,width: 220,),
             
                  Text('''This stretch exercise is good for those with tight pec and chest muscles, from slouching or hunching forward. Many people hold tension in their chest without realizing it, and this stretch will release that tightness. For this exercise you will need a yoga ball, and space on the floor to sit.''',style: TextStyle(fontSize: 20,color: Colors.green,fontWeight: FontWeight.bold),),
                  
                  Text('''                                                                                                    Step 1. Begin by sitting straight up, with the yoga ball resting behind your back and your legs extended straight out along the ground.

Step 2. Place your arms behind your head, interlacing your fingers and reaching your elbows out.

Step 3. Slowly lean back onto the ball, until your head and upper back are resting against it.

Step 4. Allow your elbows to fall open until you feel the stretch across your chest.

Step 5. Hold this stretch for 30 seconds and repeat on the opposite side.''',style: TextStyle(fontSize: 12),)

        ],)
       
       
       
        ),
          
          
          
        
      


      ],
    );
  
  showDialog(context: context, builder:
  (BuildContext context){
    return Alert6;
  }
  
   
  );
}


void Walking (BuildContext context)
{
   var  Alert7 =  AlertDialog(

      actions: [

        Center(
        child:
        Column(
          children: [
        Image.asset('assets/stretching7.gif',height: 150,width: 220,),        Text('''This exercise is good for engaging and warming up the legs, along with lightly stretching the hips. It can work as a workout and a warm-up. Space is needed to walk forward in the lunges.''',style: TextStyle(fontSize: 20,color: Colors.green,fontWeight: FontWeight.bold),),
        Text('''                                                                                                    Step 1. Begin this exercise by standing with your feet hip distance apart, arms down by your side.

Step 2. Step your right foot forward, bending both knees into a lunge position. Make sure that your right knee is over your right foot, and your left knee is reaching towards the floor.

Step 3. Straighten onto your right leg, and shift to repeat the exercise on the left side.

Step 4. Repeat this series until you feel warm, but not fatigued.''',style: TextStyle(fontSize: 12),)
          ],
        )
        
        ),
        


      ],
    );
  
  showDialog(context: context, builder:
  (BuildContext context){
    return Alert7;
  }
  
   
  );
}




