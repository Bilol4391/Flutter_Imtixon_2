import 'package:flutter/material.dart';

class CardThree extends StatelessWidget {
  const CardThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          child: Text("Choose your card:",style: TextStyle(fontFamily: "Poppins", fontSize: 15, color: Colors.black, fontWeight: FontWeight.w500),),
        ),
        Container(
          margin: EdgeInsets.only(top: 10),
          child: Image.asset("assets/unionpaycard.jpeg", fit: BoxFit.cover,),
        ),
      ],
    );
  }
}
