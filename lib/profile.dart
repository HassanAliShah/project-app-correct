import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:Qalam_app/services/auth.dart';
import 'package:Qalam_app/User_profile.dart';

class Profile extends StatefulWidget {
  final String uid;

  Profile(this.uid);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  final _firestore = Firestore.instance;

  @override
  Widget build(BuildContext context) {
    print(widget.uid);
    return Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
          elevation: 18.0,
          centerTitle: true,
          backgroundColor: Colors.white,
          title: Text(
            'Profile',
            style: TextStyle(color: Colors.deepPurple),
          ),
        ),
        body: StreamBuilder(
          stream:
              _firestore.collection('user').document(widget.uid).snapshots(),
          builder: (context, snapshots) {
            if (snapshots.hasData) {
              return Center(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 60),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage:
                            AssetImage('assets/images/teacher1.jpeg'),
                        radius: 60.0,
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Name: ' + snapshots.data['UserName'],
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Email: ' + snapshots.data['email'],
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Address: ' + snapshots.data['address'],
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Phone Number: ' + snapshots.data['phone'],
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
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
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (ctx) => User_profile(widget.uid)));
                          },
                          color: Colors.deepPurple,
                          child: Text(
                            'Update Profile',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            } else {
              return Container();
            }
          },
        ));
  }
}
