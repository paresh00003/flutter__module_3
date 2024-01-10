import 'package:flutter/material.dart';

class SecondDesignScreen extends StatelessWidget {
  const SecondDesignScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        children: [
          Column(
            children: [

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(

                  height: 250,
                  width: double.infinity,

                  decoration: BoxDecoration(



                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/lake.jpg"),
                    )



                  ),

                ),
              ),


              SizedBox(height: 20,),


              Padding(
                padding: const EdgeInsets.only(left: 30,),
                child: Row(
                  children: [

                    Column(
                      children: [


                        Container(

                          child: Text("Oeschinen Lake Campground",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16
                          ),),

                        ),

                        Padding(
                          padding: const EdgeInsets.only(right: 60),
                          child: Container(
                            child: Text("Kandersteg, Switzerland",style: TextStyle(
                              color: Colors.grey,
                            ),),

                          ),
                        ),
                      ],
                    ),


                    SizedBox(width: 30,),


                    Icon(Icons.star,color: Colors.red,),

                    Text("41",style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),),

                  ],
                ),
              ),


              SizedBox(height: 20,),


              Row(

                mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                children: [

                  InkWell(
                    onTap: (){},
                    child: Column(
                      children: [

                        Icon(Icons.call,
                          size: 30,
                          color: Colors.cyan,
                        ),

                        Text("CALL",style: TextStyle(color: Colors.cyanAccent,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),),

                      ],
                    ),
                  ),


                  InkWell(

                    onTap: (){},
                    child: Column(
                      children: [

                        Icon(Icons.route,
                          size: 30,
                          color: Colors.cyan,
                        ),
                        Text("ROUTE",style: TextStyle(color: Colors.cyanAccent,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),


                  InkWell(
                    onTap: (){},
                    child: Column(
                      children: [
                        Icon(Icons.share,
                          size: 30,
                          color: Colors.cyan,
                        ),
                        Text("SHARE",style: TextStyle(color: Colors.cyanAccent,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),),

                      ],
                    ),
                  ),
                ],
              ),


              SizedBox(height: 20,),


             Row(children: [

               Flexible(
                 child: Padding(
                   padding: const EdgeInsets.only(left: 30,right: 25),
                   child: Container(
                        child: Text("Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese ''Alps. Situated 1,578 meters above sea level, it is one of the ''larger Alpine Lakes. A gondola ride from Kandersteg, followed by a ''half-hour walk through pastures and pine forest, leads you to the ''lake, which warms to 20 degrees Celsius in the summer. Activities ''enjoyed here include rowing, and riding the summer toboggan run.",style:
                          TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 14),
                        ),

                      ),
                 ),
               ),
                ],),









            ],
          ),
        ],
      ),
    );
  }
}


