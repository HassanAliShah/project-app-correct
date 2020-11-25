import 'package:flutter/material.dart';

class User_profile extends StatefulWidget {
  @override
  _User_profileState createState() => _User_profileState();
}

class _User_profileState extends State<User_profile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 18.0,
          centerTitle: true,
          backgroundColor: Colors.white,
          title: Text(
            'Profile',
            style: TextStyle(color: Colors.deepPurple),
          ),
        ),
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                ),
                SizedBox(
                  height: 90,
                ),
                TextField(),
                SizedBox(
                  height: 3,
                ),
                TextField(),
                SizedBox(
                  height: 3,
                ),
                TextField(),
                SizedBox(
                  height: 3,
                ),
                TextField(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
