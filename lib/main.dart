import 'package:ToDo/screens/homePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primaryColor: Color.fromRGBO(22, 10, 99, 1),
          accentColor: Color.fromRGBO(251, 54, 41, 1),
          backgroundColor: Color.fromRGBO(19, 19, 19, 1),
          fontFamily: 'Poppins',
          textTheme: ThemeData.light().textTheme.copyWith(
                headline6: TextStyle(
                    fontFamily: 'Montez',
                    fontSize: 55.0,
                    color: Colors.grey[200]),
                bodyText2: TextStyle(color: Colors.white54, fontSize: 18.0),
                bodyText1: TextStyle(
                    fontFamily: 'Montez',
                    fontSize: 30.0,
                    color: Colors.grey[200]),
              )),
      home: HomePage(),
    );
  }
}
