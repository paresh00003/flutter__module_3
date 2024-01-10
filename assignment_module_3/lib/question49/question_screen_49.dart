import 'package:assignment_module_3/question49/first_design_screen.dart';
import 'package:assignment_module_3/question49/second_design_screen.dart';
import 'package:flutter/material.dart';

class Questionscreen49 extends StatelessWidget {
  const Questionscreen49({super.key});

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        title: Text('Question 49'),
      ),

      body:

      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [


            ElevatedButton(onPressed: (){

              Navigator.push(context, MaterialPageRoute(builder: (context) => FirstDesignScreen(),));


            },

                child: Text('Design - 1')
            ),


            SizedBox(height: 20,),


            ElevatedButton(onPressed: (){

              Navigator.push(context, MaterialPageRoute(builder: (context) => SecondDesignScreen(),));


            },

                child: Text('Design - 2')
            ),



          ],
        ),
      ),
    );
  }
}


