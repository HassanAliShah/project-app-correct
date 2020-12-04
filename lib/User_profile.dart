import 'package:flutter/material.dart';

class User_profile extends StatefulWidget {
  @override
  _User_profileState createState() => _User_profileState();
}

class _User_profileState extends State<User_profile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(
          elevation: 18.0,
          centerTitle: true,
          backgroundColor: Colors.white,
          title: Text(
            'Profile',
            style: TextStyle(color: Colors.deepPurple),
          ),
        ),
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/teacher1.jpeg'),
                radius: 60.0,
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 30,
              ),
              Material(
                elevation: 5.0,
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Name',
                    border: new OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                      const Radius.circular(3),
                    )),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Material(
                elevation: 5.0,
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    border: new OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                      const Radius.circular(3),
                    )),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Material(
                elevation: 5.0,
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    border: new OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                      const Radius.circular(3),
                    )),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Material(
                elevation: 5.0,
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Home Address',
                    border: new OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                      const Radius.circular(3),
                    )),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ButtonTheme(
                minWidth: 100,
                height: 50,
                child: RaisedButton(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(98.0),
                  ),
                  onPressed: () {},
                  color: Colors.deepPurple,
                  child: Text(
                    'Update',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
