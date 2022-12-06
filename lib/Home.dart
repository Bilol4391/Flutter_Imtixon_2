import 'package:flutter/material.dart';
import 'package:flutter_imtixon/NewHome.dart';
import 'package:flutter_imtixon/Profile.dart';
import 'package:flutter_imtixon/Shop.dart';
import 'package:flutter_imtixon/favourite.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  List listOfImage = [
    "assets/Rounded rectangle.png",
    "assets/2.png",
    "assets/3.png",
    "assets/4.png",
  ];
  List listOfTitle = [
    "Hot Coffee",
    "Ice Coffee",
    "Snacks",
    "Sweet",
  ];
  List listOfText = [
    "Enjoy your hot coffee with a nice morning",
    "Cold coffee, a feeling of freshness and recharge of the body's activity",
    "A snack that eliminates hunger and gives a sense of activity",
    "You need sweet to relieve the stress of work and study",
  ];
  List listOfPage = [
    NewHome(),
    ShopPage(),
    Favourite(image: 'assets/cofe1.png', title: 'Drizzled with Caramel', price: '₹299', star: '4.2',),
    MyAccount(),
  ];

  int barIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff201520),
      body: listOfPage[barIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Color(0xffEBDCBC),
        unselectedItemColor: Color(0xff615350),
        backgroundColor: Color(0xff22151F),
        type: BottomNavigationBarType.fixed,

        currentIndex: barIndex,
        onTap: (index) {
          barIndex = index;
          // _pageController.animateToPage(barIndex, duration: Duration(milliseconds: 700), curve: Curves.linear);
          setState(() {});
        },

        items: [
          BottomNavigationBarItem(

              icon: Container(margin: EdgeInsets.only(top: 5),child: Icon(Icons.home, size: 40,)), label: '',
          ),
          BottomNavigationBarItem(
            icon: Container(margin: EdgeInsets.only(top: 5),child: Icon(Icons.shopping_cart,  size: 40,)), label: '',
          ),
          BottomNavigationBarItem(
            icon: Container(margin: EdgeInsets.only(top: 5),child: Icon(Icons.favorite, size: 40,)), label: '',
          ),
          BottomNavigationBarItem(
            icon: Container(margin: EdgeInsets.only(top: 5),child: Icon(Icons.notifications_active, size: 40,)), label: '',
          ),
        ],
      ),
    );
  }
}
