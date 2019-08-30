import 'dart:math';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
        color: Colors.white,
        child: Center(
            child: Text(
                //"Your Number is: ${generateNumber()}",
                generateNumber(),
                textDirection: TextDirection.ltr,
                style:
                    TextStyle(color: Colors.lightBlue, fontSize: 18.0) //style
                ) //Text
            ) //Center
        ); //Material
  }

  String generateNumber() {
    var rand = Random();
    return "Your Number is: ${rand.nextInt(10)}";
  }
}
