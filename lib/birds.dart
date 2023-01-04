import 'package:flutter/material.dart';
import 'package:viva2/eagle.dart';
import 'package:viva2/owl.dart';
import 'package:viva2/peacock.dart';
import 'package:viva2/sparrow.dart';
import 'package:viva2/woodpecker.dart';

class birds extends StatefulWidget {
  const birds({Key? key}) : super(key: key);

  @override
  State<birds> createState() => _birdsState();
}

class _birdsState extends State<birds> {
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
                  Container(height: 60,width: MediaQuery.of(context).size.width,decoration : BoxDecoration(color : Colors.black54,borderRadius: BorderRadius.circular(20),border: Border.all(style: BorderStyle.solid,width: 5)),child: Center(child: Text("Birds",style: TextStyle(color: Colors.white,fontSize: 35,fontWeight: FontWeight.w300,letterSpacing: 5),))),
                  SizedBox(height: 70,),
                  Text('''   'Birds Make
    Your Smile
 Let Them Live
   For A While.' ''',style: TextStyle(fontSize: 35,color: Colors.black,fontWeight: FontWeight.bold),),
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
                                                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSnbNSyXRAAWkKZr6GizqaqrKo03T4m1rKrQ&usqp=CAU'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("Sparrow ",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> sparrow(),),);
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
                                                backgroundImage: NetworkImage('https://images.pexels.com/photos/917105/pexels-photo-917105.jpeg?cs=srgb&dl=pexels-tina-nord-917105.jpg&fm=jpg'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("Woodpecker",style: TextStyle(color: Colors.white,fontSize: 30),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> woodpecker(),),);
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
                                                backgroundImage: NetworkImage('https://fsa.zobj.net/crop.php?r=zy4WszP_tU4EkSFz9eA2p-_a_cUOYbPh59EI8EmSsc6PjMtnzOWqmQkqTc3Ql6TeY-HI_Bzl3JfZDwVqsHLynTfSWHm4cI7uaDiM6uwqWxiUmMqXvj_WQQG0h2jOe-G2HnbaYs_xf-PmR_hBrbGz4nGXsD7Trz108n71rqVs0pzIUZqJgXsx5Tp0wBXIOJAF4iD3op5IAF9gN-Iv'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(" Owl ",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> owl(),),);
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
                                                backgroundImage: NetworkImage('https://images.unsplash.com/photo-1611689342806-0863700ce1e4?ixlib=rb-4.0.3&w=1080&fit=max&q=80&fm=jpg&crop=entropy&cs=tinysrgb'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("eagle",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> eagle(),),);
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
                                                backgroundImage: NetworkImage('https://wallpaperaccess.com/full/4824902.jpg'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("Peacock",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> peacock(),),);
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
