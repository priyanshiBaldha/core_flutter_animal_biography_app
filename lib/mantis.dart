import 'package:flutter/material.dart';

import 'last.dart';

class mantis extends StatefulWidget {
  const mantis({Key? key}) : super(key: key);

  @override
  State<mantis> createState() => _mantisState();
}

class _mantisState extends State<mantis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient( colors: <Color> [
            Color(0xffC9D6FF),
            Color(0xffE2E2E2),
          ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Column(
          children: [
            SizedBox(height: 70,),
            Container(
              height: MediaQuery.of(context).size.height/4,
              width: MediaQuery.of(context).size.width,
              color: Colors.black54,
              child: Image.network('https://wallpapercave.com/wp/wp2690637.jpg',fit: BoxFit.fitWidth,),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 100,),
                SizedBox(width: 100,),
                Text("Mantis",style: TextStyle(color: Colors.black,fontSize: 50,letterSpacing: 5,),),
              ],
            ),
            Row(
              children: [
                SizedBox(width: 15,),
                Text("infomation:",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.w600),)
              ],
            ),
            Row(
              children: [
                Text("                  Mantises are an order (Mantodea) of insects that\n contains over 2,400 species in about 460 genera in 33\n families. The largest family is the Mantidae.\n Mantises are distributed worldwide in temperate and\n tropical habitats.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),),

              ],
            ),
            Row(
              children: [
                SizedBox(height: 200,),
                Text("                 They have triangular bulging eyes supported\n on flexible necks. Their elongated bodies may or\n may not have wings, but all Mantodea have forelegs\n that are greatly enlarged and adapted for catching\n and gripping prey; their upright posture, while remaining\n stationary with forearms folded, has led to the common\n name praying mantis."),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    SizedBox(
                      width: 200,
                    ),
                    SizedBox(height: 40,),
                    InkWell(
                      onTap: (){
                        Navigator.pop(context);
                      },
                      child: Container(
                        height: 50,
                        width: 150,

                        decoration: BoxDecoration(
                          //color: Color(0xff474E68),
                          color: Colors.black54,
                          // shape: BoxShape.circle,
                        ),
                        child: Center(child: Text("Back",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.w300),)),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      width: 200,
                    ),
                    SizedBox(height: 40,),
                    InkWell(
                      onTap: (){
                        Route homepage = MaterialPageRoute(builder: (context) => last());
                        Navigator.of(context).pushAndRemoveUntil(homepage, (route) => false);
                      },
                      child: Container(
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                          //color: Color(0xff474E68),
                          color: Colors.black54,
                          // shape: BoxShape.circle,
                        ),
                        child: Center(child: Text("Home",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.w300),)),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
