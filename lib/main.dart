import "package:flutter/material.dart";
import "./app_screens/first_screen.dart";

void main() => runApp(new MyFlutterApp());


class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'First Dart App',
        home: Scaffold(
            appBar: AppBar(
                title: Center(
                    child:Text("First Flutter App")
                )//center
            ),
            body:FirstScreen()
        )//Scaffold
    ); //Material App
  }

}