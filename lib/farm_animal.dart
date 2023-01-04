import 'package:flutter/material.dart';
import 'package:viva2/buffalo.dart';
import 'package:viva2/cow.dart';
import 'package:viva2/horse.dart';
import 'package:viva2/sheep.dart';
import 'package:viva2/yak.dart';

class farm_animal extends StatefulWidget {
  const farm_animal({Key? key}) : super(key: key);

  @override
  State<farm_animal> createState() => _farm_animalState();
}

class _farm_animalState extends State<farm_animal> {
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
                  Container(height: 60,width: MediaQuery.of(context).size.width,decoration : BoxDecoration(color : Colors.black54,borderRadius: BorderRadius.circular(20),border: Border.all(style: BorderStyle.solid,width: 5)),child: Center(child: Text("Domestic Animal",style: TextStyle(color: Colors.white,fontSize: 35,fontWeight: FontWeight.w300,letterSpacing: 5),))),
                  SizedBox(height: 70,),
                  Text(''' 
   'All Animal are Equal
             but Some
 Animal are more Equal
           than Others.' ''',style: TextStyle(fontSize: 35,color: Colors.black,fontWeight: FontWeight.bold),),
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
                                                backgroundImage: NetworkImage('https://images.unsplash.com/photo-1634992798921-b968401c7b75?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fGNvd3N8ZW58MHx8MHx8&w=1000&q=80'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("Cow ",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> cow(),),);
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
                                                backgroundImage: NetworkImage('https://c1.wallpaperflare.com/preview/237/855/593/buffalo-outside-of-the-house-thailand-countryside.jpg'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("Buffalo",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> buffalo(),),);
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
                                                backgroundImage: NetworkImage('https://img4.goodfon.com/wallpaper/nbig/c/72/ovtsy-stado-domashnii-skot-barany-fon.jpg'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(" Sheep ",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> sheep(),),);
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
                                                backgroundImage: NetworkImage('https://images.pexels.com/photos/671931/pexels-photo-671931.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("Yak",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> yak(),),);
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
                                                backgroundImage: NetworkImage('https://5.imimg.com/data5/OA/GI/GW/SELLER-40988965/horse-wallpaper-1000x1000.jpg'),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 30,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text("Horse",style: TextStyle(color: Colors.white,fontSize: 35),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: (){
                                                setState(() {
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> horse(),),);
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
