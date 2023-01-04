import 'package:flutter/material.dart';

import 'last.dart';

class rabbit extends StatefulWidget {
  const rabbit({Key? key}) : super(key: key);

  @override
  State<rabbit> createState() => _rabbitState();
}

class _rabbitState extends State<rabbit> {
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
              child: Image.network('https://cdn-fastly.petguide.com/media/2022/02/16/8214275/florida-white-rabbit.jpg?size=1200x628'),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 100,),
                SizedBox(width: 100,),
                Text("RABBIT",style: TextStyle(color: Colors.black,fontSize: 50,letterSpacing: 5,),),
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
                             Rabbits, also known as bunnies or bunny 
     rabbits,are small mammals in the family Leporidae
     of theorder Lagomorpha.Oryctolagus cuniculus includes 
     the European rabbit species and its descendants,
     the world's 305 breeds[1] of domestic rabbit.
     Sylvilagus includes 13 wild rabbit species, 
     among them the seven types of cottontail. ''',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),),

              ],
            ),
            Row(
              children: [
                SizedBox(height: 200,),
                Text('''  
             The European rabbit, which has been introduced
   on every continent except Antarctica, is throughout
    the world as a wild prey animal and as a  form of
     livestock and pet. With its widespread  on ecologies 
     and cultures, the rabbit is, in of the world, a part 
     artistic inspiration. '''),
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
