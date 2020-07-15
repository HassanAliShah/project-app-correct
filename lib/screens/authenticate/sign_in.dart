import 'package:Qalam_app/services/auth.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  final AuthService _auth = AuthService();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color.fromRGBO(141, 35, 109, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(141, 35, 109, 1),
        elevation: 0.0,
        title: Text("Sign In To Qalam"),
      ),

      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
        child: RaisedButton(
          child: Text("sign in as a Guest"),
          onPressed: () async {
            dynamic result = await _auth.signInAnnon();
            if (result == null) {
              print("error signing In ");
            } else {
              print('Signed In');
              print(result.uid);
            }
          },
        ),
      ),
    );
  }
}
