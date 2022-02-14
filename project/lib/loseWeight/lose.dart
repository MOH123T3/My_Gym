import 'package:flutter/material.dart';
import 'package:animations/animations.dart';
import 'package:flutter/scheduler.dart';
import 'package:project/loseWeight/steplose.dart';
import 'package:gradient_ui_widgets/gradient_ui_widgets.dart';



class loseweight extends StatelessWidget {
  bool _slowAnimations = false;
  @override
   Gradient g1 = LinearGradient(
    colors: [
      Color(0xFF7F00FF),
      Color(0xFFE100FF),
    ],
  );
  Gradient g2 = LinearGradient(colors: [
    Color(0xfff12711),
    Color(0xfff5af19),
  ]);
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body:
      Column(
        
            children: [
              Container(
                color: Colors.yellow,
                padding: EdgeInsets.all(30),

                child: Image.asset('assets/111.png'),
                
 
              ),
               Container(
                 padding: EdgeInsets.all(20),
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(0), 
                 color: Colors.yellow,
                    ),
                 alignment: Alignment.centerLeft,
                child: TextButton(onPressed: (){
                       alert(context);
                   
                }, child:Text('These 6 Exercises Will Help You Blast Belly Fat',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
 )
                
                
              ),
               GradientLinearProgressIndicator(
                        valueGradient: g1,
                        backgroundColor: Colors.deepPurpleAccent
                      ), 
                     
             
              Container(
                color: Colors.white,
               child: Row(children: [
                 TextButton(child: Text('BACK'),onPressed: 
                 (){
                   Navigator.pop(context);
                 },)
               ],),
              ),

              
              Expanded(
                
                child:  ListView (
                children: [
                  _TransitionListTile(
                    
                    
                  title: 'Dumbbell Thrusters ',
                  subtitle: '1',
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) {
                          return firstday();
                        },
                      ),
                    );
                  },
                ),
                _TransitionListTile(
                  title: ' Deadlifts ',
                  subtitle: '2',
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) {
                          return  secondday();
                        },
                      ),
                    );
                  },
                ),
                _TransitionListTile(
                  title: 'Burpees',
                  subtitle: '3',
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) {
                          return  thirdday();
                        },
                      ),
                    );
                  },
                ),
                _TransitionListTile(
                  title: 'Cardio Row',
                  subtitle: '4',
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) {
                          return fourday();
                        },
                      ),
                    );
                  },
                ),
                 _TransitionListTile(
                  title: 'Walking Lunges',

                  subtitle: '5',
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) {
                          return fiveday();
                        },
                      ),
                    );
                  },
                ),
               
                 
                 _TransitionListTile(
                  title: 'Single Arm Dumbbell Snatch',
                  subtitle: '6',
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) {
                          return sixday();
                        },
                      ),
                    );
                  },
                ),
                


              ],)
              
             
            
      ), 
        ],
      ),
    );
  }

  void setState(Null Function() param0) {}
}
       
class _TransitionListTile extends StatelessWidget {
  const _TransitionListTile({
    this.onTap,
    required this.title,
    required this.subtitle,
  });

  final GestureTapCallback? onTap;
  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      
      contentPadding: const EdgeInsets.symmetric(
        horizontal: 20.0,
      ),
      leading: Container(
        width: 80.0,
        height: 40.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          border: Border.all(
            color: Colors.red,
            
      
          ),
        ),
        child: const Icon(
          
          Icons.play_arrow,
          size: 35,
          color: Colors.yellow,
        ),
      ),
      textColor: Colors.white,

      onTap: onTap,
      iconColor: Colors.red,
      title: Text(title),
      subtitle: Text(subtitle),
    );
  }
}
void alert (BuildContext context)
{
  var fat = AlertDialog(

    actions: [
        
       Text('''One of the most common goals in the gym is simple: Most guys want to lose belly fat.

And why not? Everyone wants to look better for a wedding, or a trip to the beach, or even a wedding on the beach. And getting rid of a few excess pounds around the midsection is often a quick way to do that.

Thing is, belly fat can be stubborn and hard to lose, especially as you get older. Our bodies are programmed to store fat, whether we like it or not, since fat is the most abundant yield of energy we can tap into for day-to-day functioning. From cognitive activity, to hormonal responses, to processing what we intake, fat plays a very pivotal role in our lives.

That means it doesn’t typically want to go away, and we have to work both smartly and intensely to limit our fat stores. To be clear, this doesn’t mean you should stop eating and do 6-hour workouts. It’s more about piling on muscle mass while limiting extra fat storage. There are several ways to do this, and I’m going to explain them to you right now.''',style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal,color: Colors.black)),

        
      
    ],
  );
  showDialog(context: context, builder: (BuildContext context)
  {
    return fat;
  });
}