import 'package:flutter/material.dart';
import 'package:viva2/last.dart';

import 'main.dart';

class Rat extends StatefulWidget {
  const Rat({Key? key}) : super(key: key);

  @override
  State<Rat> createState() => _RatState();
}

class _RatState extends State<Rat> {
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
              child: Image.network('https://c0.wallpaperflare.com/preview/610/407/738/rat-color-rats-rodent-fur.jpg'),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 100,),
                SizedBox(width: 160,),
                Text("Rat",style: TextStyle(color: Colors.black,fontSize: 50,letterSpacing: 5,),),
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
                Text(''' 
                         Rats are various medium-sized, long-tailed
   rodents.Species of rats are found throughout the order 
   Rodentia,but stereotypical rats are found in the genus 
   Rattus.Other rat genera include Neotoma and Dipodomys .
    ''',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),),

              ],
            ),
            Row(
              children: [
                SizedBox(height: 180,),
                Text('''
           The best-known rat species are the black rat and
    the brown rat. This group, generally known as the
    Old World rats or true rats,originated in Asia. Rats are 
    bigger than most Old World mice.
  '''),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    SizedBox(
                      width: 200,
                    ),
                    SizedBox(height: 70,),
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
                    SizedBox(height: 70,),
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
