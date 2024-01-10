import 'package:flutter/material.dart';



class QuestionScreen55 extends StatefulWidget {
  const QuestionScreen55({super.key});

  @override
  State<QuestionScreen55> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<QuestionScreen55> {

  bool _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Question 55'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            CheckboxListTile(
              value: _isChecked,
              onChanged: (value) {
                setState(() {
                  _isChecked = value!;
                });
              },
              title: Text('Show/ hide Text'),
            ),
            Visibility(
              visible: _isChecked,
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Text(' Virat Kohli breaks Sachin Tendulkar’s record for most ODI centuries ...',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
            )
          ],
        ),
      ),
    );
  }
}
