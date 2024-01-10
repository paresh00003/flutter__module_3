import 'package:flutter/material.dart';

class ValueScareen extends StatelessWidget {

  final int start;
  final int end;



  ValueScareen(this.start, this.end);



  @override
  Widget build(BuildContext context) {

    List<int> numbers = List.generate(end - start - 1, (index) => start + index + 1);

    
    return Scaffold(
      appBar: AppBar(
        title: Text('Value Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          
          crossAxisAlignment: CrossAxisAlignment.start,
          
          
          children: [
            
            Text('Numbers between $start and $end:'),
            
            SizedBox(height: 10),
            
            
            Expanded(
              
              child: ListView.builder(
                
                itemCount: numbers.length,
                itemBuilder: (context, index) {
                  
                  return Card(
                    child: ListTile(
                      title: Text(
                        numbers[index].toString(),
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}


