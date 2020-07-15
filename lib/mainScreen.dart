import 'package:Qalam_app/services/auth.dart';
import 'package:flutter/material.dart';
import 'package:Qalam_app/SimpleWebView.dart';
import 'package:Qalam_app/packages.dart';
import './contact.dart';
import './findteacher.dart';
import './helpSupport.dart';
import './setting.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final AuthService _auth = AuthService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('QALAM'),
          actions: <Widget>[
            FlatButton.icon(
                onPressed: () async {
                  await _auth.signOut();
                },
                icon: Icon(Icons.person),
                label: Text('LogOut'))
          ],
        ),
        body: GridView(
          padding: EdgeInsets.all(20),
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
                      'assets/images/browseteacher.jpeg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (ctx) => Contact()));
              },
              child: Card(
                elevation: 10.0,
                child: Image.asset(
                  'assets/images/messages.jpeg',
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
                  'assets/images/hel&support.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (ctx) => Packages()));
              },
              child: Card(
                elevation: 10.0,
                child: Image.asset(
                  'assets/images/packages.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (ctx) => SimpleWebView()));
              },
              child: Card(
                elevation: 10.0,
                child: Image.asset(
                  'assets/images/becomeateacher.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (ctx) => Setting()));
              },
              child: Card(
                elevation: 10.0,
                child: Image.asset(
                  'assets/images/profile.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
            )
          ].toList(),
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200,
              mainAxisSpacing: 40,
              crossAxisSpacing: 20,
              childAspectRatio: 2 / 2),
        ));
  }
}
