import 'package:Qalam_app/Notes.dart';
import 'package:Qalam_app/User_profile.dart';
import 'package:Qalam_app/services/auth.dart';
import 'package:flutter/material.dart';
import 'package:Qalam_app/SimpleWebView.dart';
import './findteacher.dart';
import './helpSupport.dart';
import 'package:Qalam_app/profile.dart';
import 'package:firebase_auth/firebase_auth.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final AuthService _auth = AuthService();

  final auth = FirebaseAuth.instance;
  String uid;
  userdata() async {
    var user = await auth.currentUser();
    uid = user.uid;
    print(uid);
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    userdata();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text(
            'QALAM',
            style: TextStyle(color: Colors.deepPurple),
          ),
          actions: <Widget>[
            FlatButton.icon(
                onPressed: () async {
                  await _auth.signOut();
                },
                icon: Icon(Icons.person),
                label: Text('LogOut'))
          ],
        ),
        body: Container(
          padding: EdgeInsets.all(40),
          child: GridView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (ctx) => Findteacher()));
                    },
                    child: Card(
                      elevation: 10.0,
                      child: Image.asset(
                        'assets/images/findteacher.jpeg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (ctx) => Notes()));
                },
                child: Card(
                  elevation: 10.0,
                  child: Image.asset(
                    'assets/images/orders.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (ctx) => HelpSupport()));
                },
                child: Card(
                  elevation: 10.0,
                  child: Image.asset(
                    'assets/images/help.jpeg',
                    fit: BoxFit.scaleDown,
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (ctx) => Profile(uid)));
                },
                child: Card(
                  elevation: 10.0,
                  child: Image.asset(
                    'assets/images/settings.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (ctx) => SimpleWebView()));
                },
                child: Card(
                  elevation: 10.0,
                  child: Image.asset(
                    'assets/images/register.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ].toList(),
            gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 200,
                mainAxisSpacing: 40,
                crossAxisSpacing: 20,
                childAspectRatio: 2 / 2),
          ),
        ));
  }
}
