import 'package:flutter/material.dart';




class SecondDesign extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,

      body: ListView(


        children: [


          Stack(
            children: [
              Stack(

                children: [






                  Column(
                    children: [

                      Row(

                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [

                          Padding(
                            padding: const EdgeInsets.only(top: 10,left: 20),
                            child: InkWell(
                              onTap: (){},
                              child: TextButton(
                                onPressed: (){

                                  Navigator.pop(context);
                                },
                                child: CircleAvatar(


                                  child: Icon(Icons.arrow_back,color: Colors.black,)
                                  ,backgroundColor: Colors.white,
                                  radius: 20,


                                ),
                              ),
                            ),
                          ),


                          Padding(
                            padding: const EdgeInsets.only(top: 10,right: 20),
                            child: InkWell(
                              onTap: (){},
                              child: CircleAvatar(
                                child: Icon(Icons.search,color: Colors.black,)

                                ,backgroundColor: Colors.white,
                                radius: 20,
                              ),
                            ),
                          ),
                        ],
                      ),



                      Padding(
                        padding: const EdgeInsets.only(top: 150,),
                        child: Container(
                          height: 600,
                          width: 600,
                          decoration: BoxDecoration(



                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.only(topRight: Radius.circular(60),topLeft: Radius.circular(60),),
                          ),
                        ),
                      ),


                    ],




                  ),


                  Column(

                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 100,left: 100),
                        child: CircleAvatar(
                          radius: 90,
                          backgroundImage: AssetImage("assets/images/pizza.jpg"),
                          backgroundColor: Colors.black,

                        ),
                      ),



                    ],
                  ),




                ],
              ),

              Column
                (



                children: [

                  Padding(
                    padding: const EdgeInsets.only(top: 300),
                    child: Container(
                      child: Text("Pizza"),
                    ),
                  ),


                  SizedBox(height: 10,),

                  Row(

                    children: [



                      Padding(
                        padding: const EdgeInsets.only(left: 70),
                        child: Icon(Icons.access_time,color: Colors.cyan),
                      ),

                      Container(


                        child: Text("50 min"),
                      ),


                      SizedBox(width: 30,),


                      Icon(Icons.star,color: Colors.orange,),


                      Container(
                        child: Text("4.8"),
                      ),

                      SizedBox(width: 30,),


                      Icon(Icons.local_fire_department,color: Colors.red,),

                      Container(
                        child: Text("325 Kcal"),
                      ),
                    ],
                  ),


                  SizedBox(height: 20,),

                  Stack(
                    children: [

                      Container(
                        height: 30,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.white
                        ),


                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Rs.120",style: TextStyle(
                            color: Colors.black,
                          ),),
                        ),
                      ),


                      Padding(
                        padding: const EdgeInsets.only(left: 52),
                        child: Container(
                          height: 30,
                          width: 90,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.orange
                          ),


                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 3,left: 15),
                                child: Text("-        +",style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 27,top: 2),
                                child: CircleAvatar(
                                  radius: 13,
                                  backgroundColor: Colors.white,
                                  child: Text("1"),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),


                    ],
                  ),


                  Padding(
                    padding: const EdgeInsets.only(top: 20,right: 200),
                    child: Container(
                      child: Text("Select Item",style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),),
                    ),
                  ),

                  SizedBox(height: 20,),


                  Row(

                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [

                      Stack(
                        children: [
                          Container(
                            height: 90,
                            width: 60,

                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)
                            ),

                          ),


                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 10),
                            child: CircleAvatar(
                              radius: 16,
                              backgroundImage: AssetImage("assets/images/pizza.jpg"),



                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 50,left: 8),
                            child: Container(
                              child: Text("Regular",style: TextStyle(
                                color: Colors.black,
                              ),),
                            ),
                          ),
                        ],
                      ),



                      Stack(
                        children: [
                          Container(
                            height: 90,
                            width: 60,

                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)
                            ),

                          ),


                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 10),
                            child: CircleAvatar(
                              radius: 16,
                              backgroundImage: AssetImage("assets/images/pizza.jpg"),



                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 50,left: 8),
                            child: Container(
                              alignment: Alignment.center,
                              child: Text("Puff",style: TextStyle(
                                color: Colors.black,
                              ),),
                            ),
                          ),
                        ],
                      ),

                      Stack(
                        children: [
                          Container(
                            height: 90,
                            width: 60,

                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)
                            ),

                          ),


                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 10),

                            child: CircleAvatar(

                              radius: 16,
                              backgroundImage: AssetImage("assets/images/pizza.jpg"),



                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 50,left: 8),
                            child: Container(

                              child: Text("Chesse ",style: TextStyle(
                                color: Colors.black,
                              ),),
                            ),
                          ),
                        ],
                      ),


                      Stack(
                        children: [
                          Container(
                            height: 90,
                            width: 60,

                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)
                            ),

                          ),


                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 10),
                            child: CircleAvatar(
                              radius: 16,
                              backgroundImage: AssetImage("assets/images/pizza.jpg"),



                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 50,left: 8),
                            child: Container(
                              alignment: Alignment.center,
                              child: Text(" Onion ",style: TextStyle(
                                color: Colors.black,
                              ),),
                            ),
                          ),
                        ],
                      )




                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 20,right: 240),
                    child: Container(
                      child: Text("About",style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),),
                    ),
                  ),


                  Container(


                    child: Padding(
                      padding: const EdgeInsets.only(top: 20,left: 30),
                      child: SafeArea(
                        child: Text("Pizza, dish of Italian origin consisting of a flattened disk of bread dough topped with some combination of olive oil, oregano, tomato, olives, mozzarella or other cheese, and many other ingredients",style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade700,
                        ),),
                      ),
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.only(left: 230,top: 20),

                    child: Stack(
                      children: [

                        Container(

                          height: 40,
                          width: 80,

                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(20),
                          ),

                          child: Padding(
                            padding: const EdgeInsets.only(right: 45),
                            child: Icon(

                              Icons.shopping_bag_outlined,),
                          ),


                        ),


                        Padding(
                          padding: const EdgeInsets.only(left: 45,top: 5),
                          child: Container(

                            child: CircleAvatar(

                              radius: 15,
                              backgroundColor: Colors.white,

                              child: Text("1",style: TextStyle(

                                color: Colors.black,
                              ),),
                            ),
                          ),
                        ),
                      ],


                    ),
                  ),

                  // Padding(
                  //   padding: const EdgeInsets.only(left: 280,),
                  //   child: FloatingActionButton(
                  //
                  //       child: Icon(Icons.shopping_bag_outlined,
                  //         color: Colors.black,),
                  //       backgroundColor: Colors.orange,
                  //
                  //
                  //
                  //       onPressed: (){}
                  //
                  //
                  //
                  //
                  //   ),
                  // )





                ],
              ),
            ],
          ),


        ],
      ),
    );
  }
}

