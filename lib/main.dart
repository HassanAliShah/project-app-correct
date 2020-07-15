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
  Map<int, Color> color = {
    50: Color.fromRGBO(141, 35, 109, 1),
    100: Color.fromRGBO(141, 35, 109, 1),
    200: Color.fromRGBO(141, 35, 109, 1),
    300: Color.fromRGBO(141, 35, 109, 1),
    400: Color.fromRGBO(141, 35, 109, 1),
    500: Color.fromRGBO(141, 35, 109, 1),
    600: Color.fromRGBO(141, 35, 109, 1),
    700: Color.fromRGBO(141, 35, 109, 1),
    800: Color.fromRGBO(141, 35, 109, 1),
    900: Color.fromRGBO(141, 35, 109, 1),
  };

  @override
  Widget build(BuildContext context) {
    MaterialColor colorCustom = MaterialColor(0xFF880E4F, color);

    return StreamProvider<User>.value(
      value: AuthService().user,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Qalam',
        theme: ThemeData(
          primarySwatch: colorCustom,
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
