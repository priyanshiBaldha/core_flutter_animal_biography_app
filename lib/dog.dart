import 'package:flutter/material.dart';
import 'package:viva2/last.dart';
import 'package:viva2/plan.dart';

class dog extends StatefulWidget {
  const dog({Key? key}) : super(key: key);

  @override
  State<dog> createState() => _dogState();
}

class _dogState extends State<dog> {
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
              child: Image.network('https://images.pling.com/img/00/00/64/33/33/1680458/2hjlwg.jpg'),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 100,),
                SizedBox(width: 150,),
                Text("Dog",style: TextStyle(color: Colors.black,fontSize: 50,letterSpacing: 5,),),
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
                            The dog has been selectively bred
  over millennia for various behaviors,sensory capabilities,
  and physical attributes.  Dog breeds vary widely in shape,
  size, and color''',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),),

              ],
            ),
            Row(
              children: [
                SizedBox(height: 140,),
                Text('''  
             All healthy dogs, regardless of their size and type, 
  have an identical skeletal structure with the exception
  of the number of bones in the tail,although there is
  significant skeletal variation between dogs of 
  different types. '''),
              ],
            ),

            Row(
              children: [
                SizedBox(height: 60,),
                Text('''  
             The dog's skull has identical components 
  regardless of breed type, but there is significant
   divergence in terms of skull shape between types.'''),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    SizedBox(
                      width: 200,
                    ),
                    SizedBox(height: 100,),
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
                  SizedBox(height: 100,),
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
