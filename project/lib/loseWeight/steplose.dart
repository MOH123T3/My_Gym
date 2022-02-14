import 'package:flutter/material.dart';
import 'package:animations/animations.dart';
import 'package:gradient_ui_widgets/gradient_ui_widgets.dart';

import 'Cardio.dart';

class firstday extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: 
     
     
     SingleChildScrollView(child: 
    
    
    Column(
      children: [
         Container(
                  
           margin: EdgeInsets.all(20),
           padding: EdgeInsets.all(10),
      
      child: Image.asset('assets/weight1_1.gif',)  ),

      Container(
             padding: EdgeInsets.all(10),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("Dumbbell Thrusters Demonstration",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),

        
      ),
       Container(
             padding: EdgeInsets.all(20),
             margin: EdgeInsets.all(20),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("""Dumbbell Thrusters Instructions

1. Stand with your feet shoulder-width apart and hold your dumbbells in front of your shoulders.
2. Squat down until your thighs are parallel to the floor.
3. Stand up and extend your arms over your head.
4. Bend your arms, return to the starting position and repeat the exercise.""",style: const TextStyle(color: Colors.black,fontSize: 20),),

        
      ),
      Container(
             padding: EdgeInsets.all(20),
             margin: EdgeInsets.all(20),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("""Proper Form And Breathing Pattern

Dumbbell thrusters are not appropriate for beginners and you need to pay special attention to your form to prevent any injuries. Keep your chest up, the core engaged, the hips back and inhale as you squat. Put pressure on the heels, push yourself back up, and exhale as you press your arms up.""",style: const TextStyle(color: Colors.black,fontSize: 20),),

        
      ),
       Container(
             
           margin: EdgeInsets.all(20),
           padding: EdgeInsets.all(10),
      
      child: Image.asset('assets/weight1.jpg',)  ),
      Container(
             padding: EdgeInsets.all(20),
             margin: EdgeInsets.all(20),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("""Exercise Benefits

The dumbbell thrusters is a compound exercise that combines the squat with the shoulder press. This is a very complete and versatile exercise that strengthens your entire body and improves your aerobic fitness, stamina, and endurance.""",style: const TextStyle(color: Colors.black,fontSize: 20),),

        
      ),

      Container(
             padding: EdgeInsets.all(20),
             margin: EdgeInsets.all(20),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("""Sets And Reps

If your goal is to lose weight and improve your cardiovascular fitness, choose lighter dumbbells and do 30-second to 1-minute sets. If your goal is to increase muscle strength and power, choose heavier dumbbells and do 3 sets of 6 to 8 repetitions.""",style: const TextStyle(color: Colors.black,fontSize: 20),),

        
      ),

       









       ElevatedButton(child: Text('BACK'),onPressed: 
       (){
         Navigator.pop(context);
       },)

      ],
    
       
   


      
    )
    
     )
    );
  }
}
class secondday extends StatelessWidget {

  @override
 
  
   Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: 
     
     
     SingleChildScrollView(child: 
    
    
    Column(
      children: [
         Container(
                  
           margin: EdgeInsets.all(20),
           padding: EdgeInsets.all(10),
      
      child: Image.asset('assets/weight2_2.gif',)  ),

      Container(
             padding: EdgeInsets.all(10),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("Romanian Deadlift | Illustrated Exercise ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),

        
      ),
       Container(
             padding: EdgeInsets.all(20),
             margin: EdgeInsets.all(20),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("""Romanian Deadlift Instructions

1. Stand up tall with your feet shoulder-width apart and hold a dumbbell in each hand.
2. Push your hips back and lower the dumbbells, while keeping your legs straight or only slightly bent.
3. Return to the starting position and repeat.""",style: const TextStyle(color: Colors.black,fontSize: 20),),

        
      ),
      Container(
             padding: EdgeInsets.all(20),
             margin: EdgeInsets.all(20),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text(""" Proper Form And Breathing Pattern

When doing the romanian deadlift keep your chest open, your shoulders back, and maintain your back and arms completely straight at all times. Do the movement slowly and breathe out as you lower the dumbbells. Push through the heels to get back up and squeeze your glutes at the end of each repetition.""",style: const TextStyle(color: Colors.black,fontSize: 20),),

        
      ),
       Container(
             
           margin: EdgeInsets.all(20),
           padding: EdgeInsets.all(10),
      
      child: Image.asset('assets/weight2.jpg',)  ),
      Container(
             padding: EdgeInsets.all(20),
             margin: EdgeInsets.all(20),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("""Exercise Benefits

The romanian deadlift targets the back of the legs and glutes and strengthens the lower back and calves. This exercise strengthens the muscles around critical tendons and ligaments and helps to prevent injuries in the hamstrings and lower back.""",style: const TextStyle(color: Colors.black,fontSize: 20),),

        
      ),

      Container(
             padding: EdgeInsets.all(20),
             margin: EdgeInsets.all(20),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("""Sets And Reps

If your goal is to build strength and gain muscle, use heavier weights and do sets of 6 to 8 repetitions. If you want lean and long muscles, use lighter dumbbells and do 2 or 3 sets of 12 to 16 repetitions.""",style: const TextStyle(color: Colors.black,fontSize: 20),),

        
      ),


       ElevatedButton(child: Text('BACK'),onPressed: 
       (){
         Navigator.pop(context);
       },)

      ],
      
    )
    
     )
    );
  }
}
class thirdday extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: 
     
     
     SingleChildScrollView(child: 
    
    
    Column(
      children: [
         Container(
                  
           margin: EdgeInsets.all(20),
           padding: EdgeInsets.all(10),
      
      child: Image.asset('assets/weight3_3.gif',)  ),

      Container(
             padding: EdgeInsets.all(10),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("Surfer Burpees | Illustrated Exercise ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),

        
      ),
       Container(
             padding: EdgeInsets.all(20),
             margin: EdgeInsets.all(20),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("""Surfer Burpees Instructions

1. Stand straight with your feet shoulder-width apart.
2. Squat and place both hands in front of you, just on the outside of your feet.
3. Jump back until your legs are fully extended and your body is in plank position.
4. Do a push up and then jump to your left side, landing with both feet inside the mat, as if you were on a surfboard.
5. Jump back into plank position, and then repeat on the right side.
6. Keep alternating sides until the set is complete.""",style: const TextStyle(color: Colors.black,fontSize: 20),),

        
      ),
      Container(
             padding: EdgeInsets.all(20),
             margin: EdgeInsets.all(20),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("""Proper Form And Breathing Pattern

Focus on your form and keep your core tight at all times. Be careful not to arch your back and maintain a smooth and steady breathing pattern.""",style: const TextStyle(color: Colors.black,fontSize: 20),),

        
      ),
       Container(
             
           margin: EdgeInsets.all(20),
           padding: EdgeInsets.all(10),
      
      child: Image.asset('assets/weight3.jpg',)  ),
      Container(
             padding: EdgeInsets.all(20),
             margin: EdgeInsets.all(20),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("""Exercise Benefits

Surfer burpees are a great full body exercise that boosts your heart rate and improves strength, mobility, explosiveness, and flexibility. This exercise works all major muscle groups, and it’s one of the best calorie-burning moves you can do.""",style: const TextStyle(color: Colors.black,fontSize: 20),),

        
      ),

      Container(
             padding: EdgeInsets.all(20),
             margin: EdgeInsets.all(20),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("""Sets And Reps

If you’re a beginner start with squat thrusts, or simply jump with one leg at a time. For a great fat-burning boost, add 3 to 5 sets of 10 to 12 surfer burpees to your regular workout routine.""",style: const TextStyle(color: Colors.black,fontSize: 20),),

        
      ),
   ElevatedButton(child: Text('BACK'),onPressed: 
       (){
         Navigator.pop(context);
       },)

      ],
  
      
    )
    
     )
    );
  }
}
class fourday extends StatelessWidget {

  
 @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: 
     
     
     SingleChildScrollView(child: 
   
    Column(
      children: [
        

      Container(
             padding: EdgeInsets.all(30),
             margin: EdgeInsets.all(30),
       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("Full Body Cardio Burst Workout Instructions",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),

        
      ),

     
           ListTile(
                  title: Text('1. Cross Jacks:',style: TextStyle(fontSize: 25,color: Colors.red),),
                  subtitle:Text(""" 45 seconds. Stand with your feet shoulder-width apart and jump up, while crossing your legs and arms in front of you."""),
                  onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> jacks()));                    
                  },
                ),
                ListTile(
                  title: Text('2. Inner thingh raise to plank: ',style: TextStyle(fontSize: 25,color: Colors.red),),
                  subtitle:Text(""" 30 seconds + 30 seconds. Start in a side plank position with your right shoulder over your elbow, place your left foot on top of a box and bend your right leg back. Squeeze the inner left thigh and lift your hip off the mat. Bring your hip down, without letting it touch the floor, and then bring it back up until your body is in a straight line. Repeat for 30 seconds and then switch sides."""),
                  onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> inner()));                    
                  },
                ),
                 ListTile(
                  title: Text('3. Speed bag punches:',style: TextStyle(fontSize: 25,color: Colors.red),),
                  subtitle:Text(""" 45 seconds. Stand up, raise your elbows up to shoulder level, shift your weight to the right leg and rotate your right forearm twice. Switch sides and repeat."""),
                  onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> speed()));                    
                  },
                ),
                ListTile(
                  title: Text('4. Butterfly dips:',style: TextStyle(fontSize: 25,color: Colors.red),),
                  subtitle:Text(""" 60 seconds. Sit on the mat with your feet together, place your hands behind you, bend your knees and let your thighs fall open. Straighten your arms as you press your hips up and bring both knees together. Bend your elbows and lower your body back to the starting position. Repeat for 60 seconds."""),
                  onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> Butterfly()));                    
                  },
                ),
                ListTile(
                  title: Text('5.  Side to side hops:',style: TextStyle(fontSize: 25,color: Colors.red),),
                  subtitle:Text("""45 seconds. Stand up with your feet hip-width apart. Jump with both feet to the right and then to the left, in a quick, repetitive movement."""),
                  onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> sideto()));                    
                  },
                ),
                ListTile(
                  title: Text('6.  Deadlift upright row:',style: TextStyle(fontSize: 25,color: Colors.red),),
                  subtitle:Text(""" 60 seconds. Stand up with your feet shoulder-width apart and hold a set of dumbbells in front of your thighs. Push your hips back and lower the dumbbells until your torso is parallel to the floor. Stand up and pull the dumbbells toward your chest, keeping your arms a little wider than shoulder-width apart."""),
                  onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> deadlift()));                    
                  },
                ),
                ListTile(
                  title: Text('7. Mountain climbers:',style: TextStyle(fontSize: 25,color: Colors.red),),
                  subtitle:Text(""" 45 seconds. Get down into a plank position, bring one knee up toward the center of your stomach, and then quickly alternate between legs."""),
                  onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> mountain()));                    
                  },
                ),
                 ListTile(
                  title: Text('8. Bridge and twist',style: TextStyle(fontSize: 25,color: Colors.red),),
                  subtitle:Text(""" 60 seconds. Sit on the mat with your knees bent and your arms extended back. Lift your butt off the mat, extend your right arm toward the ceiling and twist your torso to the left. Lower the hips, return to the starting position, and repeat on the opposite side."""),
                  onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> bridge()));                    
                  },
                ),
                  ListTile(
                  title: Text('9. Side to side squats:',style: TextStyle(fontSize: 25,color: Colors.red),),
                  subtitle:Text("""  45 seconds. Squat and, as you stand up, take a small step to the side and squat again. Repeat this side-to-side movement until the set is complete."""),
                  onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> squatss()));                    
                  },
                ),
                ListTile(
                  title: Text('10. Plank row leg raise:',style: TextStyle(fontSize: 25,color: Colors.red),),
                  subtitle:Text("""  60 seconds. Get into a plank position, with your hands under your shoulders, your feet a little wider than hip-width apart, and hold a dumbbell in each hand. Pull the right dumbbell toward your waistline, squeeze the shoulder blades and then repeat on the left side. Lift your right leg as high as you can without arching your back, hold for one second and then repeat with the left leg."""),
                  onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> plank()));                    
                  },
                ),
              

        
      

    
   ElevatedButton(child: Text('BACK'),onPressed: 
       (){
         Navigator.pop(context);
       },)

      ],
  
      
    )

     )
    );
  }
  }

  class fiveday extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: 
     
     
     SingleChildScrollView(child: 
    
    
    Column(
      children: [
         Container(
                  
           margin: EdgeInsets.all(20),
           padding: EdgeInsets.all(10),
      
      child: Image.asset('assets/weight6_6.gif',)  ),

      Container(
             padding: EdgeInsets.all(10),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("Walking Lunges | Illustrated Exercis",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),

        
      ),
       Container(
             padding: EdgeInsets.all(20),
             margin: EdgeInsets.all(20),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("""Walking Lunges Instructions

1. Stand with your feet hip-width apart, take a step forward with your right foot and then slowly bend both knees until your back knee is just above the floor.
2. Stand back up, take a step forward with your left foot and bend both knees until your back knee is just above the floor.
3. Repeat this forward movement for the entire duration of the set.
""",style: const TextStyle(color: Colors.black,fontSize: 20),),

        
      ),
      Container(
             padding: EdgeInsets.all(20),
             margin: EdgeInsets.all(20),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("""
Proper Form And Breathing Pattern

Maintain your back straight, keep your shoulders back, tighten the abs and keep your weight in the front heel. Breathe in as you lunge, keep your feet hip-width apart and lower your body until your thigh and leg form a 90-degree angle. Breathe out as you push back up to the starting position and take a step forward.""",style: const TextStyle(color: Colors.black,fontSize: 20),),

        
      ),
       Container(
             
           margin: EdgeInsets.all(20),
           padding: EdgeInsets.all(10),
      
      child: Image.asset('assets/weight6.jpg',)  ),
      Container(
             padding: EdgeInsets.all(20),
             margin: EdgeInsets.all(20),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("""Exercise Benefits

Doing walking lunges helps to sculpt tone and strengthen your legs and glutes, and improves the flexibility of the hips. This exercise also engages your core and increases your balance and stability.


""",style: const TextStyle(color: Colors.black,fontSize: 20),),

        
      ),

      Container(
             padding: EdgeInsets.all(20),
             margin: EdgeInsets.all(20),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("""Sets And Reps

Practice doing regular lunges first. Once you’re comfortable with your form, advance to walking lunges and do 2 or 3, 30-second to 1-minute sets. If you wish to mix things up and increase the challenge, add front and back lunges, jumping lunges and curtsy lunges to your workouts.
""",style: const TextStyle(color: Colors.black,fontSize: 20),),

        
      ),
   ElevatedButton(child: Text('BACK'),onPressed: 
       (){
         Navigator.pop(context);
       },)

      ],
  
      
    )
    
     )
    );
  }
}


class sixday extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: 
     
     
     SingleChildScrollView(child: 
    
    
    Column(
      children: [
         Container(
                  
           margin: EdgeInsets.all(20),
           padding: EdgeInsets.all(10),
      
      child: Image.asset('assets/weight7_7.gif',)  ),

      Container(
             padding: EdgeInsets.all(10),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("Single Arm Dumbbell Snatch | Illustrated Exercise ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),

        
      ),
       Container(
             padding: EdgeInsets.all(20),
             margin: EdgeInsets.all(20),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("""Single Arm Dumbbell Snatch Instructions

1. Grab a dumbbell with your right hand, bend your knees, push your hips back and take the dumbbell between your feet.
2. Pull the dumbbell up by extending your hips and knees and, as the dumbbell reaches your shoulder, rotate your hand to the front and punch straight up.
3. Lower the dumbbell and return to the initial position.
4. Repeat and then switch sides.""",style: const TextStyle(color: Colors.black,fontSize: 20),),

        
      ),
      Container(
             padding: EdgeInsets.all(20),
             margin: EdgeInsets.all(20),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("""Proper Form And Breathing Pattern

Keep your core engaged, relax your neck and back, and face forward. Keep the movement dynamic and continuous, and breathe out as you punch straight up and extend your body.

""",style: const TextStyle(color: Colors.black,fontSize: 20),),

        
      ),
       Container(
             
           margin: EdgeInsets.all(20),
           padding: EdgeInsets.all(10),
      
      child: Image.asset('assets/weight7.jpg',)  ),
      Container(
             padding: EdgeInsets.all(20),
             margin: EdgeInsets.all(20),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("""Exercise Benefits

The single arm dumbbell snatch is a dynamic, compound move that works your whole body and improves your speed and agility. This exercise helps to develop your coordination and explosiveness and strengthens your shoulders, lower back, hamstrings, glutes, and lats.""",style: const TextStyle(color: Colors.black,fontSize: 20),),

        
      ),

      Container(
             padding: EdgeInsets.all(20),
             margin: EdgeInsets.all(20),

       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
       color: Colors.white
       
       ),
       child: Text("""Sets And Reps

Start with 30-second sets or do 10 to 12 repetitions on each side. If you’re a beginner practice doing thrusters, the lawnmower pull and the shoulder press first.""",style: const TextStyle(color: Colors.black,fontSize: 20),),

        
      ),
   ElevatedButton(child: Text('BACK'),onPressed: 
       (){
         Navigator.pop(context);
       },)

      ],
  
      
    )
    
     )
    );
  }
}


