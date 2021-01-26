import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class User_profile extends StatefulWidget {
  final String uid;

  User_profile(this.uid);

  @override
  _User_profileState createState() => _User_profileState();
}

class _User_profileState extends State<User_profile> {
  final _firestore = Firestore.instance;
  FirebaseUser userData;
  String UserName;
  String address;
  String phone;
  initUserData() async {
    FirebaseUser user = await FirebaseAuth.instance.currentUser();
    setState(() {
      userData = user;
    });
  }

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
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
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
                    onChanged: (value) {
                      UserName = value;
                    },
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
                    onChanged: (value) {
                      phone = value;
                    },
                    decoration: InputDecoration(
                      labelText: 'Phone Number',
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
                    onChanged: (value) {
                      address = value;
                    },
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
                    onPressed: () async {
                      if (UserName != null &&
                          phone == null &&
                          address == null) {
                        await _firestore
                            .collection('user')
                            .document(widget.uid)
                            .updateData({
                          'UserName': UserName,
                        });
                        Navigator.pop(context);
                      } else if (UserName != null &&
                          phone == null &&
                          address == null) {
                        await _firestore
                            .collection('user')
                            .document(widget.uid)
                            .updateData({
                          'UserName': UserName,
                        });
                        Navigator.pop(context);
                      } else if (UserName != null &&
                          phone != null &&
                          address == null) {
                        await _firestore
                            .collection('user')
                            .document(widget.uid)
                            .updateData({
                          'UserName': UserName,
                          'phone': phone,
                        });
                        Navigator.pop(context);
                      } else if (UserName != null &&
                          address != null &&
                          phone == null) {
                        await _firestore
                            .collection('user')
                            .document(widget.uid)
                            .updateData({
                          'UserName': UserName,
                          'address': address,
                        });
                        Navigator.pop(context);
                      } else if (UserName != null &&
                          phone != null &&
                          address == null) {
                        await _firestore
                            .collection('user')
                            .document(widget.uid)
                            .updateData({
                          'UserName': UserName,
                          'phone': phone,
                        });
                        Navigator.pop(context);
                      } else if (UserName != null &&
                          address != null &&
                          phone == null) {
                        await _firestore
                            .collection('user')
                            .document(widget.uid)
                            .updateData({
                          'UserName': UserName,
                          'address': address,
                        });
                        Navigator.pop(context);
                      } else if (phone != null &&
                          UserName == null &&
                          address == null) {
                        await _firestore
                            .collection('user')
                            .document(widget.uid)
                            .updateData({
                          'phone': phone,
                        });
                        Navigator.pop(context);
                      } else if (phone != null &&
                          address != null &&
                          UserName == null) {
                        await _firestore
                            .collection('user')
                            .document(widget.uid)
                            .updateData({'phone': phone, 'address': address});
                        Navigator.pop(context);
                      } else if (phone != null &&
                          address != null &&
                          UserName == null) {
                        await _firestore
                            .collection('user')
                            .document(widget.uid)
                            .updateData({'phone': phone, 'address': address});
                        Navigator.pop(context);
                      } else if (phone != null &&
                          address == null &&
                          UserName == null) {
                        await _firestore
                            .collection('user')
                            .document(widget.uid)
                            .updateData({
                          'phone': phone,
                        });
                        Navigator.pop(context);
                      } else if (address != null &&
                          UserName == null &&
                          phone == null) {
                        await _firestore
                            .collection('user')
                            .document(widget.uid)
                            .updateData({
                          'address': address,
                        });
                        Navigator.pop(context);
                      } else if (UserName != null &&
                          phone != null &&
                          address != null) {
                        await _firestore
                            .collection('user')
                            .document(widget.uid)
                            .updateData({
                          'UserName': UserName,
                          'phone': phone,
                          'address': address,
                        });
                        Navigator.pop(context);
                      } else {
                        print('Erroorrrrrrrrrrrrrrr');
                      }
                    },
                    color: Colors.deepPurple,
                    child: Text(
                      'Submit',
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
      ),
    );
  }
}
