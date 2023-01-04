  import 'package:flutter/material.dart';

  import 'last.dart';

  class owl extends StatefulWidget {
    const owl({Key? key}) : super(key: key);

    @override
    State<owl> createState() => _owlState();
  }

  class _owlState extends State<owl> {
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
                child: Image.network('https://www.hdwallpapers.in/download/owl_2-HD.jpg'),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 100,),
                  SizedBox(width: 150,),
                  Text("Owl",style: TextStyle(color: Colors.black,fontSize: 50,letterSpacing: 5,),),
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
                  Text("                    Owls hunt mostly small mammals, insects\n and other birds, although a few specialize in hunting\n fish. They are found in all regions of the Earth except the\n polar ice caps and some remote islands.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),),

                ],
              ),
              Row(
                children: [
                  SizedBox(height: 200,),
                  Text("                   Owls are birds from the order Strigiformes,\n which includes over 200 species of mostly solitary and\n nocturnal birds of prey typified by an upright stance, a\n large, broad head, binocular vision, binaural hearing,\n sharp talons, and feathers adapted for silent flight."),
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
