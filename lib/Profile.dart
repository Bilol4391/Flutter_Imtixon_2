import 'package:flutter/material.dart';
import 'package:flutter_imtixon/Home.dart';

class MyAccount extends StatelessWidget {
  const MyAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff191117),
        appBar: AppBar(
          elevation: 0.1,
          backgroundColor: Color(0xff191117),
          leading: Container(
              margin: EdgeInsets.only(left: 10),
              child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const HomePage()));
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 7),
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white.withOpacity(0.4),
                        size: 25,
                      )))),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(left: 20, top: 0),
              child: Text("My", style: TextStyle(fontSize: 35, color: Color(0xff4E413F), fontFamily: "Solway", fontWeight: FontWeight.bold),),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, top: 0),
              child: Text("Profile 😎", style: TextStyle(fontSize: 35, color: Color(0xff4E413F), fontFamily: "Solway", fontWeight: FontWeight.bold),),
            ),
            Row(
              children: [
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      margin: EdgeInsets.only(left: 20, top: 50),
                      child: Icon(Icons.camera_alt, size: 25, color: Colors.grey,),
                      decoration: BoxDecoration(
                        color: Color(0xff2F2930),
                        boxShadow: [BoxShadow(color: Colors.transparent, spreadRadius: 1)],
                        shape: BoxShape.circle,
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(left: 50, top: 30),
                      decoration: BoxDecoration(
                        color: Color(0xffF1F8FE),
                        image: DecorationImage(image: AssetImage("assets/me.jpg"), fit: BoxFit.cover),
                        boxShadow: [BoxShadow(color: Colors.white.withOpacity(0.1),spreadRadius: 8)],
                        shape: BoxShape.circle,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      margin: EdgeInsets.only(left: 50, top: 40),
                      child: Icon(Icons.photo, size: 25, color: Colors.grey,),
                      decoration: BoxDecoration(
                        color: Color(0xff2F2930),
                        boxShadow: [BoxShadow(color: Colors.transparent, spreadRadius: 1)],
                        shape: BoxShape.circle,
                      ),
                    ),
                  ],
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 70, top: 25),
              child: Text("Bilol Abdunazarov", style: TextStyle(color: Color(0xff4E413F), fontFamily: "Solway", fontSize: 30, fontWeight: FontWeight.bold),),
            ),
            Container(
              height: 70,
              width: 350,
              margin: EdgeInsets.only(left: 40, top: 25),
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.1),
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: Column(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Icon(Icons.person, color: Color(0xff4E413F), size: 30,),
                            margin: EdgeInsets.only(top: 20, left: 20),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 20, left: 20),
                            child: Text("My Acoount", style: TextStyle(color: Color(0xff4B5D76), fontSize: 20,fontWeight: FontWeight.w600),),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 70,
              width: 350,
              margin: EdgeInsets.only(left: 40, top: 10),
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.1),
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: Column(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Icon(Icons.notifications_active, color: Color(0xff4E413F), size: 30,),
                            margin: EdgeInsets.only(top: 20, left: 20),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 20, left: 20),
                            child: Text("Notifications", style: TextStyle(color: Color(0xff4B5D76), fontSize: 20,fontWeight: FontWeight.w600),),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 70,
              width: 350,
              margin: EdgeInsets.only(left: 40, top: 10),
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.1),
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: Column(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Icon(Icons.help, color: Color(0xff4E413F), size: 30,),
                            margin: EdgeInsets.only(top: 20, left: 20),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 20, left: 20),
                            child: Text("Help Center", style: TextStyle(color: Color(0xff4B5D76), fontSize: 20,fontWeight: FontWeight.w600),),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 70,
              width: 350,
              margin: EdgeInsets.only(left: 40, top: 10),
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.1),
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: Column(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Icon(Icons.settings, color: Color(0xff4E413F), size: 30,),
                            margin: EdgeInsets.only(top: 20, left: 20),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 20, left: 20),
                            child: Text("Settings", style: TextStyle(color: Color(0xff4B5D76), fontSize: 20,fontWeight: FontWeight.w600),),
                          )
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
    );
  }
}
