import 'package:flutter/material.dart';

import 'home_page.dart';
import 'login_page.dart';

Run|Debug
void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  final routes = <String, WidgetBuilder>{
  LoginPage.tag; (context) => LoginPage,
  HomePage.tag: (context) => HomePage(),
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fluter Demo'
      theme: ThemeData(
        primeraySwatch: Colors.Blue
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ), // ThemeData
      home: LoginPage(),
    ); //MaterialApp
  }
}