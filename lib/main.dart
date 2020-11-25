import 'package:Qalam_app/models/user.dart';
import 'package:Qalam_app/services/auth.dart';
import 'package:flutter/material.dart';
import 'package:Qalam_app/screens/wrapper.dart';
import 'package:provider/provider.dart';

//import 'package:Qalam_app/findteacher.dart';
//import 'package:Qalam_app/helpSupport.dart';
//import 'package:Qalam_app/setting.dart';
//import './mainScreen.dart';
void main() => runApp(MyApp());

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamProvider<User>.value(
      value: AuthService().user,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Qalam',
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          accentColor: Colors.amber,
          canvasColor: Colors.white,
          fontFamily: 'Raleway',
          textTheme: ThemeData.light().textTheme.copyWith(
              bodyText1: TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              bodyText2: TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              headline6: TextStyle(
                fontSize: 20,
                fontFamily: 'RobotoCondensed',
                fontWeight: FontWeight.bold,
              )),
        ),
        home: Wrapper(),
      ),
    );
  }
}
