  import 'package:flutter/material.dart';
  import 'package:viva2/dolphin.dart';
  import 'package:viva2/shark.dart';
  import 'package:viva2/shell.dart';
  import 'package:viva2/starfish.dart';
  import 'package:viva2/whale.dart';

  class sea_animal extends StatefulWidget {
    const sea_animal({Key? key}) : super(key: key);

    @override
    State<sea_animal> createState() => _sea_animalState();
  }

  class _sea_animalState extends State<sea_animal> {
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
                    Container(height: 60,width: MediaQuery.of(context).size.width,decoration : BoxDecoration(color : Colors.black54,borderRadius: BorderRadius.circular(20),border: Border.all(style: BorderStyle.solid,width: 5)),child: Center(child: Text("Sea Animal",style: TextStyle(color: Colors.white,fontSize: 35,fontWeight: FontWeight.w300,letterSpacing: 5),))),
                    SizedBox(height: 70,),
                    Text(''''The Ocean are
     meant to be
   peaceful & life
     supportive' ''',style: TextStyle(fontSize: 35,color: Colors.black,fontWeight: FontWeight.bold),),
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
                                                  backgroundImage: NetworkImage('https://i.pinimg.com/736x/c8/ef/cc/c8efcc6cc992b1d8acb4247f369f1fd9.jpg'),
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 30,),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text("Star Fish ",style: TextStyle(color: Colors.white,fontSize: 35),),
                                            ],
                                          ),
                                          SizedBox(height: 20,),
                                          Column(
                                            children: [
                                              InkWell(
                                                onTap: (){
                                                  setState(() {
                                                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> starfish(),),);
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
                                                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgA4TCCVUUNMonjrtB6i6Pov_erY38rNfq59FHBjXybP2qiR35zgpLellikR0qfB0jB5Q&usqp=CAU'),
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 30,),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text("Dolphin",style: TextStyle(color: Colors.white,fontSize: 35),),
                                            ],
                                          ),
                                          SizedBox(height: 20,),
                                          Column(
                                            children: [
                                              InkWell(
                                                onTap: (){
                                                  setState(() {
                                                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> dolphin(),),);
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
                                                  backgroundImage: NetworkImage('https://w0.peakpx.com/wallpaper/258/668/HD-wallpaper-shark-blue-fish-ocean-sea-under-ocean-water-thumbnail.jpg'),
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 30,),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(" Shark ",style: TextStyle(color: Colors.white,fontSize: 35),),
                                            ],
                                          ),
                                          SizedBox(height: 20,),
                                          Column(
                                            children: [
                                              InkWell(
                                                onTap: (){
                                                  setState(() {
                                                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> shark(),),);
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
                                                  backgroundImage: NetworkImage('https://fsa.zobj.net/crop.php?r=2KYAWPk5Q8HyieJ8t9iygIHEGdpTCHgnBwm9G3c2hg3waIy08uIad_9NViHFauCMRhhLGXsvGu1nYVP1abauOCTzLtHzFdEMpvx3rtxQrL1LVsuo4E1wS58uSbnoSjFwKVn7b8wJ0X309QYhD9uj0QKb473gO5NUoHUEDxkKEbpGRFce9zfrFSyDWVcqLJFmu8DButyqJSWPtLGr'),
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 30,),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text("Whale",style: TextStyle(color: Colors.white,fontSize: 35),),
                                            ],
                                          ),
                                          SizedBox(height: 20,),
                                          Column(
                                            children: [
                                              InkWell(
                                                onTap: (){
                                                  setState(() {
                                                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> whale(),),);
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
                                                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbOAFktRMDleFEnMpVYZuwS3IxeNZWWNYz02aVT3fWz_W90LTRl77mXq_cRBwWXqrvZLI&usqp=CAU'),
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 30,),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text("Shells",style: TextStyle(color: Colors.white,fontSize: 35),),
                                            ],
                                          ),
                                          SizedBox(height: 20,),
                                          Column(
                                            children: [
                                              InkWell(
                                                onTap: (){
                                                  setState(() {
                                                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> shell(),),);
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
