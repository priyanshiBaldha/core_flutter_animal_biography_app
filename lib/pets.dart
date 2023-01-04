import 'package:flutter/material.dart';
import 'package:viva2/cat.dart';
import 'package:viva2/rabbit.dart';
import 'package:viva2/turtle.dart';

import 'Rat.dart';
import 'dog.dart';

class pets extends StatefulWidget {
  const pets({Key? key}) : super(key: key);

  @override
  State<pets> createState() => _petsState();
}

class _petsState extends State<pets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: <Color> [
              Color(0xffDBE6F6),
              Color(0xffC5796D),
            ],
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,
          ),
        ),
        child: Column(
          children: [
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 50,),
                  Container(height: 60,width: MediaQuery.of(context).size.width,decoration : BoxDecoration(color : Colors.black54,borderRadius: BorderRadius.circular(20),border: Border.all(style: BorderStyle.solid,width: 5)),child: Center(child: Text("Pets",style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.w300,letterSpacing: 5),))),
                  SizedBox(height: 110,),
                  Text(''' 
      'Pets deserve
           all your
   attention & care.' ''',style: TextStyle(fontSize: 35,color: Colors.black,fontWeight: FontWeight.bold),),
                  SizedBox(height: 120,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                SizedBox(height: 5,),
                               Padding(
                                 padding: const EdgeInsets.all(15),
                                 child: Container(height: 360,width: MediaQuery.of(context).size.width/2,
                                   decoration: BoxDecoration(
                                     color: Colors.black54,
                                     borderRadius: BorderRadius.circular(20)
                                 ),
                                   child: Column(
                                     children: [
                                       Column(
                                       crossAxisAlignment: CrossAxisAlignment.center,
                                       children: [
                                         SizedBox(height: 50,),
                                         CircleAvatar(
                                           radius: 80,
                                           backgroundColor: Colors.white,
                                           child: CircleAvatar(
                                             radius: 70,
                                             backgroundImage: NetworkImage('https://images.pexels.com/photos/326012/pexels-photo-326012.jpeg?auto=compress&cs=tinysrgb&w=600'),
                                           ),
                                         ),
                                       ],
                                 ),
                                       SizedBox(height: 30,),
                                       Column(
                                         crossAxisAlignment: CrossAxisAlignment.center,
                                         children: [
                                           Text("Rabbit 🐇",style: TextStyle(color: Colors.white,fontSize: 35),),
                                         ],
                                       ),
                                       SizedBox(height: 20,),
                                       Column(
                                         children: [
                                           InkWell(
                                             onTap: (){
                                               setState(() {
                                                 Navigator.of(context).push(MaterialPageRoute(builder: (context)=> rabbit(),),);
                                               });
                                             },
                                             child: Container(
                                               height: 34,
                                               width: 140,
                                               decoration: BoxDecoration(
                                                 border : Border.all(color: Colors.white54,width: 2),
                                                 borderRadius: BorderRadius.circular(15),
                                               ),
                                               child: Center(child: Text("More Details..",style: TextStyle(color: Colors.white),)),
                                             ),
                                           ),
                                         ],
                                       ),
                                     ],
                                   ),
                                 ),
                               ),
                              ],
                            ),
                            Column(
                              children: [
                                SizedBox(height: 5,),
                                Padding(
                                  padding: const EdgeInsets.all(15),
                                  child: Container(height: 360,width: MediaQuery.of(context).size.width/2,
                                    decoration: BoxDecoration(
                                        color: Colors.black54,
                                        borderRadius: BorderRadius.circular(20)
                                    ),
                                    child: Column(
                                      children: [
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(height: 50,),
                                            CircleAvatar(
                                              radius: 80,
                                              backgroundColor: Colors.white,
                                              child: CircleAvatar(
                                                radius: 70,
                                                backgroundImage: NetworkImage('https://images.hindustantimes.com/img/2022/03/12/550x309/parvovirus_thumb_1647089326234_1647089335606.jpg'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("Dog 🐕‍",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> dog(),),);
                                                });
                                              },
                                              child: Container(
                                                height: 34,
                                                width: 140,
                                                decoration: BoxDecoration(
                                                  border : Border.all(color: Colors.white54,width: 2),
                                                  borderRadius: BorderRadius.circular(15),
                                                ),
                                                child: Center(child: Text("More Details..",style: TextStyle(color: Colors.white),)),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                SizedBox(height: 5,),
                                Padding(
                                  padding: const EdgeInsets.all(15),
                                  child: Container(height: 360,width: MediaQuery.of(context).size.width/2,
                                    decoration: BoxDecoration(
                                        color: Colors.black54,
                                        borderRadius: BorderRadius.circular(20)
                                    ),
                                    child: Column(
                                      children: [
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(height: 50,),
                                            CircleAvatar(
                                              radius: 80,
                                              backgroundColor: Colors.white,
                                              child: CircleAvatar(
                                                radius: 70,
                                                backgroundImage: NetworkImage('https://i.guim.co.uk/img/media/b3e038f98ce2cde24e5c5bb7e8200e65bbc4ae8c/0_363_5442_3265/master/5442.jpg?width=1200&quality=85&auto=format&fit=max&s=1aec7d14601470d1e3d465babce44bbf'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("Turtle 🐢 ",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> turtle(),),);
                                                });
                                              },
                                              child: Container(
                                                height: 34,
                                                width: 140,
                                                decoration: BoxDecoration(
                                                  border : Border.all(color: Colors.white54,width: 2),
                                                  borderRadius: BorderRadius.circular(15),
                                                ),
                                                child: Center(child: Text("More Details..",style: TextStyle(color: Colors.white),)),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                SizedBox(height: 5,),
                                Padding(
                                  padding: const EdgeInsets.all(15),
                                  child: Container(height: 360,width: MediaQuery.of(context).size.width/2,
                                    decoration: BoxDecoration(
                                        color: Colors.black54,
                                        borderRadius: BorderRadius.circular(20)
                                    ),
                                    child: Column(
                                      children: [
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(height: 50,),
                                            CircleAvatar(
                                              radius: 80,
                                              backgroundColor: Colors.white,
                                              child: CircleAvatar(
                                                radius: 70,
                                                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKr5wT7rfkjkGvNeqgXjBmarC5ZNoZs-H2uMpML8O7Q4F9W-IlUQibBT6IPqyvX45NOgw&usqp=CAU'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("Cat 🐈",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> cat(),),);
                                                });
                                              },
                                              child: Container(
                                                height: 34,
                                                width: 140,
                                                decoration: BoxDecoration(
                                                  border : Border.all(color: Colors.white54,width: 2),
                                                  borderRadius: BorderRadius.circular(15),
                                                ),
                                                child: Center(child: Text("More Details..",style: TextStyle(color: Colors.white),)),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                SizedBox(height: 5,),
                                Padding(
                                  padding: const EdgeInsets.all(15),
                                  child: Container(height: 360,width: MediaQuery.of(context).size.width/2,
                                    decoration: BoxDecoration(
                                        color: Colors.black54,
                                        borderRadius: BorderRadius.circular(20)
                                    ),
                                    child: Column(
                                      children: [
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(height: 50,),
                                            CircleAvatar(
                                              radius: 80,
                                              backgroundColor: Colors.white,
                                              child: CircleAvatar(
                                                radius: 70,
                                                backgroundImage: NetworkImage('https://cdn.mos.cms.futurecdn.net/7GCPeSkqz3duhcXkg7E6H7-320-80.jpg'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("Rat 🐀",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Rat(),),);
                                                });
                                              },
                                              child: Container(
                                                height: 34,
                                                width: 140,
                                                decoration: BoxDecoration(
                                                  border : Border.all(color: Colors.white54,width: 2),
                                                  borderRadius: BorderRadius.circular(15),
                                                ),
                                                child: Center(child: Text("More Details..",style: TextStyle(color: Colors.white),)),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
