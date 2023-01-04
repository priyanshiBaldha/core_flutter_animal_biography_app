import 'package:flutter/material.dart';

import 'last.dart';

class cat extends StatefulWidget {
  const cat({Key? key}) : super(key: key);

  @override
  State<cat> createState() => _catState();
}

class _catState extends State<cat> {
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
              child: Image.network('https://wallup.net/wp-content/uploads/2018/09/25/597024-grass-cat-animals.jpg'),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 100,),
                SizedBox(width: 120,),
                Text("Cat",style: TextStyle(color: Colors.black,fontSize: 50,letterSpacing: 5,),),
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
                         The cat is similar in anatomy to the other 
   felid species:  it has a strong flexible body,quick reflexes,
   sharp teeth, and retractable claws adapted to killing small
   prey. Its night vision and sense of smell are 
   well developed.''',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),),

              ],
            ),
            Row(
              children: [
                SizedBox(height: 180,),
                Text('''
            Cat communication includes vocalizations like 
   meowing,purring, trilling, hissing, growling, and
   grunting as well as cat-specific body language.A predator
    that is most active at dawn and dusk (crepuscular), 
    the cat is a solitary hunter but a social species.
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
                        setState(() {
                          Navigator.pop(context);
                        });
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
