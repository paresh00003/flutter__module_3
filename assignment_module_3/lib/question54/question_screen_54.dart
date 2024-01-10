
import 'package:flutter/material.dart';

class QuestionScreen54 extends StatefulWidget {

  @override
  State<QuestionScreen54> createState() => _HomeState();
}

class _HomeState extends State<QuestionScreen54 > {


  double txtFontsize = 45.00;

  TextStyle Txtstyle = const TextStyle(fontSize: 30,);


  void increment(){

    setState(() {

      txtFontsize += 2;

    });

  }

  void decrement(){

    setState(() {

      txtFontsize -= 2;

    });

  }


  @override
  Widget build(BuildContext context) {



    return Scaffold(
      appBar: AppBar(
        title: Text('Question 54'),
      ),
      body: Center(

        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          children: [

            ElevatedButton(onPressed: (){

              decrement();
            },

                child: Text("-",style: Txtstyle ,)),

            Text("CRICKET",style:TextStyle(fontSize: txtFontsize,fontWeight: FontWeight.bold),),

            ElevatedButton(onPressed: (){
              increment();

            },
                child: Text("+",style: Txtstyle)),
          ],
        ),
      ),
    );
  }
}



