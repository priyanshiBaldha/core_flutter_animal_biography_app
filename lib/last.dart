import 'package:flutter/material.dart';
import 'package:viva2/birds.dart';
import 'package:viva2/insect.dart';
import 'package:viva2/pets.dart';
import 'package:viva2/sea_animal.dart';
import 'package:viva2/wild_animal.dart';
import 'farm_animal.dart';
class last extends StatefulWidget {
  const last({Key? key}) : super(key: key);
  @override
  State<last> createState() => _lastState();
}
class _lastState extends State<last> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Container(
              alignment: Alignment.topCenter,
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.network('https://s2.best-wallpaper.net/wallpaper/iphone/1902/One-elephant-grass-clouds_iphone_1125x2436.jpg'),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
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
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height/1.5,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.black54,
                    borderRadius: BorderRadius.vertical(top: Radius.circular(50),),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(height: 100,),
                          SizedBox(width: 20,),
                          Text("Quick Categories",style: TextStyle(color: Colors.white,fontSize: 35,fontWeight: FontWeight.w300,letterSpacing: 5,),),
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              SizedBox(width: 25,),
                              InkWell(
                                onTap: (){
                                  setState(() {
                                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> pets(),),);
                                  });
                                },
                                child: Container(height: 130,width: 130,child: Column(
                                  children: [
                                    Image.network('https://feeds.abplive.com/onecms/images/uploaded-images/2021/08/26/90c4319301ed0f504dc1047c2fa262bf_original.jpg?impolicy=abp_cdn&imwidth=720',fit: BoxFit.fitWidth,),
                                    SizedBox(height: 5,),
                                    Text("Pets",style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500,color: Colors.white),),
                                  ],
                                ),
                                ),
                              ),
                              SizedBox(width: 100,),
                              InkWell(
                                onTap: (){
                                  setState(() {
                                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> wild_animal(),),);
                                  });
                                },
                                child: Container(height: 130,width: 130,child: Column(
                                  children: [
                                    Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUQ9NM6NWUvg_NICFn_F9yfSYsH5CdeWaaGP_6c4s4bF8qprpGRkXyVujX-5kUGutJXZs&usqp=CAU'),
                                    SizedBox(height: 5,),
                                    Text("Wild Animals",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white),),
                                  ],
                                ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(height: 200,),
                              SizedBox(width: 25,),
                              InkWell(
                                onTap: () {
                                  setState(() {
                                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> farm_animal(),),);
                                  });
                                },
                                child: Container(height: 130,width: 130,child: Column(
                                  children: [
                                    Image.network('https://wallpapercave.com/wp/QrQV3jk.jpg'),
                                    SizedBox(height: 5,),
                                    Text("Farm Animals",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.white),),
                                  ],
                                ),
                                ),
                              ),
                              SizedBox(width: 100,),
                              InkWell(
                                onTap: (){
                                  setState(() {
                                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> sea_animal(),),);
                                  });
                                },
                                child: Container(height: 130,width: 130,child: Column(
                                  children: [
                                    Image.network('https://i.pinimg.com/736x/f3/d9/f5/f3d9f52c3247878d75646a90d408f5d9--underwater-fish-underwater-photos.jpg'),
                                    SizedBox(height: 5,),
                                    Text("Sea Animals",style: TextStyle(fontSize: 20  ,fontWeight: FontWeight.w500,color: Colors.white),),],
                                ),),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(width: 25,),
                              InkWell(
                                onTap: (){
                                  setState(() {
                                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> birds(),),);
                                  });
                                },
                                child: Container(height: 130,width: 130,child: Column(
                                  children: [
                                    Image.network('https://images.hdqwalls.com/wallpapers/cute-birds-artwork-4k-yw.jpg'),
                                    SizedBox(height: 8,),
                                    Text("Birds",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white),),
                                  ],
                                ),
                                ),
                              ),
                              SizedBox(width: 100,),
                              InkWell(
                                onTap: (){
                                  setState(() {
                                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> insect(),),);
                                  });
                                },
                                child: Container(height: 130,width: 130,child: Column(
                                  children: [
                                    Image.network('https://a9f38c144d.cbaul-cdnwnd.com/c7d0beeb5aa21ec2d7e864d28640234b/200000285-e3de2e4da5/236286018picassobugtp1.jpg?ph=a9f38c144d'),
                                    SizedBox(height: 5,),
                                    Text("Insects",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white),),
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
          ],
        ),
      ),
    );
  }
}