import 'dart:math';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
        color: Colors.white,
        child: Center(
            child: Text(
                "Your Number is: ${generateNumber()}",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    color: Colors.lightBlue,
                    fontSize: 18.0
                )//style
            ) //Text
        ) //Center
    ); //Material
  }

  int generateNumber(){
    var rand = Random();
    return rand.nextInt(10);
  }

}