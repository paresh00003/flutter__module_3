

import 'package:flutter/material.dart';

class QuestionScreen56 extends StatefulWidget {
  const QuestionScreen56({super.key});

  @override
  State<QuestionScreen56> createState() => _QuestionScreen56State();
}

class _QuestionScreen56State extends State<QuestionScreen56> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Question 56'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,


          children: [

            Expanded(

              child: Image(image: AssetImage("assets/images/virat-kohli-reuters.jpg"),),


            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Expanded(

                  child: Image (image: NetworkImage("https://static.india.com/wp-content/uploads/2020/03/ponting-pinterest.jpg"),),


                ),

                Container(
                  child: Text('Most Odi Centuries',style: TextStyle(

                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontSize: 15,
                  ),),
                ),

                Expanded(

                  child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpgKtHipZpZHfX6R0fCI6hhIyPDBvqY9IK8PL2A4WGTyuK69BlY53m67UZunXXoWFdRdY&usqp=CAU"),),


                ),


              ],



            ),


            Expanded(


              child: Image(image: AssetImage("assets/images/sachin.jpg"),),


            ),
          ],
        ),
      ),
    );
  }
}

