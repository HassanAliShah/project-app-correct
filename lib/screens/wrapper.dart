import 'package:Qalam_app/mainScreen.dart';
import 'package:Qalam_app/models/user.dart';
import 'package:Qalam_app/screens/authenticate/authenticate.dart';
//import 'package:Qalam_app/screens/home/home.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(context);
    print(user);

    // return either the Home or Authenticate widget
    if (user == null) {
      return Authenticate();
    } else {
      return MainScreen();
    }
  }
}
