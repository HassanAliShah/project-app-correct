import 'package:Qalam_app/services/auth.dart';
import 'package:Qalam_app/shared/constants.dart';
import 'package:Qalam_app/shared/loading.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:Qalam_app/screens/authenticate/sign_in.dart';

class Register extends StatefulWidget {
  final Function toggleView;
  Register({this.toggleView});
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  final AuthService _auth = AuthService();
  final _firestore = Firestore.instance;
  final _user = FirebaseAuth.instance;
  final _formkey = GlobalKey<FormState>();
  String _userName = '';
  bool loading = false;

  // text field state
  String number = '';
  String address = '';
  String email = '';
  String password = '';
  String error = '';

  @override
  Widget build(BuildContext context) {
    return loading
        ? Loading()
        : Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              backgroundColor: Colors.deepPurple,
              elevation: 0.0,
              centerTitle: true,
              title: Text(' Qalam'),
              actions: <Widget>[
                FlatButton.icon(
                  icon: Icon(Icons.person),
                  label: Text('Sign In'),
                  onPressed: () {
                    widget.toggleView();
                  },
                )
              ],
            ),
            body: SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
                child: Form(
                  key: _formkey,
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 20.0),
                      TextFormField(
                        decoration:
                            textInputDecoration.copyWith(hintText: 'Name'),
                        validator: (val) => val.isEmpty ? 'Name' : null,
                        onChanged: (val) {
                          setState(() => _userName = val);
                        },
                      ),
                      SizedBox(height: 20.0),
                      TextFormField(
                        decoration:
                            textInputDecoration.copyWith(hintText: 'Email'),
                        validator: (val) =>
                            val.isEmpty ? 'Enter an email' : null,
                        onChanged: (val) {
                          setState(() => email = val);
                        },
                      ),
                      SizedBox(height: 20.0),
                      TextFormField(
                        decoration: textInputDecoration.copyWith(
                            hintText: 'Phone Number'),
                        validator: (val) => val.isEmpty ? 'Number' : null,
                        onChanged: (val) {
                          setState(() => number = val);
                        },
                      ),
                      SizedBox(height: 20.0),
                      TextFormField(
                        decoration:
                            textInputDecoration.copyWith(hintText: 'Address'),
                        validator: (val) => val.isEmpty ? 'Address' : null,
                        onChanged: (val) {
                          setState(() => address = val);
                        },
                      ),
                      SizedBox(height: 20.0),
                      TextFormField(
                        decoration:
                            textInputDecoration.copyWith(hintText: 'Password'),
                        validator: (val) =>
                            val.isEmpty ? 'enter your password' : null,
                        obscureText: true,
                        onChanged: (val) {
                          setState(() => password = val);
                        },
                      ),
                      SizedBox(height: 20.0),
                      RaisedButton(
                          color: Colors.deepPurple,
                          child: Text(
                            'Register',
                            style: TextStyle(color: Colors.white),
                          ),
                          onPressed: () async {
                            if (_formkey.currentState.validate()) {
                              setState(() => loading = true);
                              // dynamic result = await _auth
                              //     .registerWithEmailAndPassword(email, password);
                              var result =
                                  await _user.createUserWithEmailAndPassword(
                                      email: email, password: password);
                              print('id ${result.user.uid}');
                              if (result != null) {
                                String uid = await result.user.uid;
                                await _firestore
                                    .collection('user')
                                    .document(uid)
                                    .setData({
                                  'UserName': _userName,
                                  'email': email,
                                  'phone': number,
                                  'address': address,
                                });
                              }

                              if (result == null) {
                                setState(() => error =
                                    'please supply a valid email and password');
                                loading = false;
                              }
                            }
                          }),
                      SizedBox(height: 12.0),
                      Text(
                        error,
                        style: TextStyle(color: Colors.red, fontSize: 14.0),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
  }
}
