import 'package:flutter/material.dart';
import 'package:viva2/deer.dart';
import 'package:viva2/cheetah.dart';
import 'package:viva2/gorila.dart';
import 'package:viva2/lion.dart';
import 'package:viva2/panther.dart';
import 'package:viva2/tigar.dart';

class wild_animal extends StatefulWidget {
  const wild_animal({Key? key}) : super(key: key);

  @override
  State<wild_animal> createState() => _wild_animalState();
}

class _wild_animalState extends State<wild_animal> {
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
                  Container(height: 60,width: MediaQuery.of(context).size.width,decoration : BoxDecoration(color : Colors.black54,borderRadius: BorderRadius.circular(20),border: Border.all(style: BorderStyle.solid,width: 5)),child: Center(child: Text("Wild Animal",style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.w300,letterSpacing: 5),))),
                  SizedBox(height: 70,),
                  Text(''' 
  'An earth,without
    wildlife is life 
          without 
  beautiful things.' ''',style: TextStyle(fontSize: 35,color: Colors.black,fontWeight: FontWeight.bold),),
                  SizedBox(height: 100,),
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
                                                backgroundImage: NetworkImage('https://s.abcnews.com/images/International/tiger-india-file-03-ap-jef-220728_1659051950062_hpEmbed_3x2_992.jpg'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("Tiger ",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> tigar(),),);
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
                                                backgroundImage: NetworkImage('https://i.guim.co.uk/img/media/19e048685db029092e5999e0b393e8318dacf87b/130_238_4779_2867/master/4779.jpg?width=1200&height=900&quality=85&auto=format&fit=crop&s=bb7708957e0e5876467c4e4751f31cee'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("Lion",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> lion(),),);
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
                                                backgroundImage: NetworkImage('https://nypost.com/wp-content/uploads/sites/2/2018/10/black-panther-scotland.jpg?quality=75&strip=all'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("Panther",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> panther(),),);
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
                                                backgroundImage: NetworkImage('https://nationalzoo.si.edu/sites/default/files/animals/cheetah-002.jpg'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("Leopard",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> cheetah(),),);
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
                                                backgroundImage: NetworkImage('https://wallpaperaccess.com/full/1080952.jpg'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("Gorilla",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> gorila(),),);
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
                                                backgroundImage: NetworkImage('https://w0.peakpx.com/wallpaper/827/585/HD-wallpaper-deer-buck-hunter-hunting-oneplus-oneplus-6t-oneplus6t.jpg'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("Deer",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> beer(),),);
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
