import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
        color: Colors.white,
        child:Center(
          child:Container(
            alignment:Alignment.center,
            color: Colors.amber,
            width: 200,
            height: 100,
            child: Text("Vulcan Coder",textDirection: TextDirection.ltr,),
          )//container
        )//center
    ); //Material
  }

}
