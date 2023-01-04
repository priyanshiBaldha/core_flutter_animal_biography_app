import 'package:flutter/material.dart';
import 'package:viva2/bees.dart';
import 'package:viva2/butterflies.dart';
import 'package:viva2/ladybugs.dart';
import 'package:viva2/mantis.dart';
import 'package:viva2/mosqito.dart';

class insect extends StatefulWidget {
  const insect({Key? key}) : super(key: key);

  @override
  State<insect> createState() => _insectState();
}

class _insectState extends State<insect> {
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
                  Container(height: 60,width: MediaQuery.of(context).size.width,decoration : BoxDecoration(color : Colors.black54,borderRadius: BorderRadius.circular(20),border: Border.all(style: BorderStyle.solid,width: 5)),child: Center(child: Text("Insect",style: TextStyle(color: Colors.white,fontSize: 35,fontWeight: FontWeight.w300,letterSpacing: 5),))),
                  SizedBox(height: 70,),
                  Text(''' 
 'Transform
      like a 
  butterflys' ''',style: TextStyle(fontSize: 35,color: Colors.black,fontWeight: FontWeight.bold),),
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
                                                backgroundImage: NetworkImage('https://entnemdept.ufl.edu/creatures/BENEFICIAL/lady_beetles01.jpg'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("Ladybugs ",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> ladybugs(),),);
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
                                                backgroundImage: NetworkImage('http://t1.gstatic.com/licensed-image?q=tbn:ANd9GcQ2_3s9xciSntL1TrUSltXCLkCqhxfiZwlcia_ZtH2C_AngW7Jzaf4OpjE6j7V7tneXaPMdy__r454fHu0'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("Bees",style: TextStyle(color: Colors.white,fontSize: 30),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> bees(),),);
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
                                                backgroundImage: NetworkImage('http://t1.gstatic.com/licensed-image?q=tbn:ANd9GcT4OGOxa0KIR6dVwmKFqbHKhOeiMCdy8ncp0KRgrhZSrlWgfrqxDq31UQGrdwx1oUTrApUnFIPMAOtF7MQ'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(" Mosquito ",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> mosquito(),),);
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
                                                backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2017/12/17/07/10/rhopalocera-3023765_1280.jpg'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("Butterflies",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> butterflies(),),);
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
                                                backgroundImage: NetworkImage('https://cdn.shortpixel.ai/spai/q_lossy+ret_img+to_webp/https://wildernessclassroom.org/wp-content/uploads/2013/12/Praying-Mantis.jpg'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("Mantis",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> mantis(),),);
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
