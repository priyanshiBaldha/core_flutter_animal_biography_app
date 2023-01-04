import 'package:flutter/material.dart';
import 'package:viva2/plan.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Myapp(),
    ),
  );
}
class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Stack(
      children: [
        Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Image.network('https://s2.best-wallpaper.net/wallpaper/iphone/1902/One-elephant-grass-clouds_iphone_1125x2436.jpg'),
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text("aplanet",style: TextStyle(color: Colors.blueGrey.shade200,fontSize: 55,fontWeight: FontWeight.w400),),
                  SizedBox(width: 150),
                  Icon(Icons.menu,color: Colors.white,),
                ],
              ),
              Row(
                children: [
                  Text("We Leave the Planet",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w200),),
                ],
              ),
              SizedBox(height: 350,),
              Row(
                children: [
                  Text(''' Ready To 
 Watch?''',style: TextStyle(color: Colors.white,fontSize: 60,fontWeight: FontWeight.bold),)
                ],
              ),
              Row(
                children: [
                  Text('''    Aplanet ia global leader in real life 
    entertainment, serving a possionate audience of 
    superfans around the world with content that
    inspires,informs and entertains.''',style: TextStyle(color: Colors.white, fontSize: 15,fontWeight: FontWeight.w300),),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                children: [
                  SizedBox(width: 10,),
                  Text("Start Enjoying..",style: TextStyle(color: Colors.white,fontSize: 35,fontWeight: FontWeight.bold),),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 300,
                  ),
                  InkWell(
                    onTap: (){
                      setState(() {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> plan(),));
                      });
                    },
                    child: Container(
                      height: 70,
                      width: 75,
                      decoration: BoxDecoration(
                        //color: Color(0xff474E68),
                        color: Colors.black54,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(Icons.navigate_next_rounded,color: Colors.orangeAccent,size: 55,),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    ),
    );
  }
}