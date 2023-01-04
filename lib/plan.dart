import 'package:flutter/material.dart';

import 'last.dart';
class plan extends StatefulWidget {
  const plan({Key? key}) : super(key: key);

  @override
  State<plan> createState() => _planState();
}

class _planState extends State<plan> {
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
                SizedBox(height: 20,),
                Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(10),
                       child: Container(
                         height: 120,
                         width: 350,
                         decoration: BoxDecoration(
                           color: Colors.black54,
                           borderRadius: BorderRadius.circular(20),
                         ),
                         alignment: Alignment.centerLeft,
                         child: Row(
                           children: [
                             Text('''   Week
   Subscribtion''',style: TextStyle(color: Colors.orangeAccent,fontSize: 25,fontWeight: FontWeight.w500,),
                             ),
                             SizedBox(width: 90,),
                             Text("1.99",style: TextStyle(color: Colors.orangeAccent,fontSize: 25,fontWeight: FontWeight.w500,)),
                           ],
                         ),
                     ),
                     ),
                   ],
                 ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 120,
                        width: 350,
                        decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        alignment: Alignment.centerLeft,
                        child: Row(
                          children: [
                            Text('''   1 Month
   Subscribtion''',style: TextStyle(color: Colors.orangeAccent,fontSize: 25,fontWeight: FontWeight.w500,),
                            ),
                            SizedBox(width: 90,),
                            Text("1.99",style: TextStyle(color: Colors.orangeAccent,fontSize: 25,fontWeight: FontWeight.w500,)),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 120,
                        width: 350,
                        decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        alignment: Alignment.centerLeft,
                        child: Row(
                          children: [
                            Text('''   3 Month
   Subscribtion''',style: TextStyle(color: Colors.orangeAccent,fontSize: 25,fontWeight: FontWeight.w500,),
                            ),
                            SizedBox(width: 90,),
                            Text("1.99",style: TextStyle(color: Colors.orangeAccent,fontSize: 25,fontWeight: FontWeight.w500,)),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 120,
                        width: 350,
                        decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        alignment: Alignment.centerLeft,
                        child: Row(
                          children: [
                            Text('''   6 Month
   Subscribtion''',style: TextStyle(color: Colors.orangeAccent,fontSize: 25,fontWeight: FontWeight.w500,),
                            ),
                            SizedBox(width: 90,),
                            Text("1.99",style: TextStyle(color: Colors.orangeAccent,fontSize: 25,fontWeight: FontWeight.w500,)),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  children: [
                    SizedBox(width: 10,),
                    Text("Last step to Enjoy..",style: TextStyle(color: Colors.white,fontSize: 35,fontWeight: FontWeight.bold),),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    SizedBox(
                      width: 300,
                    ),
                    InkWell(
                      onTap: (){
                        setState(() {
                          Navigator.of(context).push(MaterialPageRoute(builder: (context)=> last(),));
                        });
                      },
                      child: Container(
                        height: 70,
                        width: 75,
                        decoration: BoxDecoration(
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
