import 'package:Qalam_app/mainScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Findteacher extends StatefulWidget {
  @override
  _FindteacherState createState() => _FindteacherState();
}

class _FindteacherState extends State<Findteacher> {
  int _currentIndex = 0;
  final tabs = [
    Center(
      child: MainScreen(),
    )
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          'Find Teacher',
          style: TextStyle(color: Colors.deepPurple),
        ),
      ),
      body: ListView(
        children: [
          Card(
            elevation: 13.0,
            child: Container(
              padding: EdgeInsets.all(15),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.green,
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Muhammad Raza khan",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Timing 6-9 PM'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Class 9-12')
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.location_on),
                      Text('KBR'),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Hard Working Teacher but sometimes get angry",
                  ),
                  RaisedButton(
                    child: Text('Call'),
                    color: Colors.black,
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 13.0,
            child: Container(
              padding: EdgeInsets.all(15),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.green,
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Syed Irtiza Ali ",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Timing 0'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Class montessori'),
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.location_on),
                      Text('Namalum'),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Good guy but topi person ",
                  ),
                  RaisedButton(
                    child: Text('Call'),
                    color: Colors.black,
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 13.0,
            child: Container(
              padding: EdgeInsets.all(15),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.green,
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Ali Muhammad khan",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Timing : Always free'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Class 9-12')
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.location_on),
                      Text('KBR'),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Hard Working Teacher but sometimes get angry",
                  ),
                  RaisedButton(
                    child: Text('Call'),
                    color: Colors.black,
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 13.0,
            child: Container(
              padding: EdgeInsets.all(15),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.green,
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Muhammad Raza khan",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Timing 6-9 PM'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Class 9-12')
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.location_on),
                      Text('KBR'),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Hard Working Teacher but sometimes get angry",
                  ),
                  RaisedButton(
                    child: Text('Call'),
                    color: Colors.black,
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 13.0,
            child: Container(
              padding: EdgeInsets.all(15),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.green,
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Muhammad Raza khan",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Timing 6-9 PM'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Class 9-12')
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.location_on),
                      Text('KBR'),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Hard Working Teacher but sometimes get angry",
                  ),
                  RaisedButton(
                    child: Text('Call'),
                    color: Colors.black,
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 13.0,
            child: Container(
              padding: EdgeInsets.all(15),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.green,
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Muhammad Raza khan",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Timing 6-9 PM'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Class 9-12')
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.location_on),
                      Text('KBR'),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Hard Working Teacher but sometimes get angry",
                  ),
                  RaisedButton(
                    onPressed: () {},
                    child: Text('Call'),
                    color: Colors.black,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
// ListView.builder(
// itemCount: 5,
// itemBuilder: (context, index) {
// return Card(
// elevation: 13.0,
// child: Container(
// padding: EdgeInsets.all(17),
// child: Column(
// children: <Widget>[
// Row(
// children: <Widget>[
// CircleAvatar(
// radius: 30,
// backgroundColor: Colors.green,
// ),
// SizedBox(width: 10),
// Column(
// crossAxisAlignment: CrossAxisAlignment.start,
// children: <Widget>[
// Text("Umer Shah"),
// Text("* * * * * 0 0"),
// Text("6 PM To 9 PM"),
// ],
// ),
// Spacer(),
// Icon(Icons.location_on),
// Text("12.3")
// ],
// ),
// SizedBox(height: 10),
// Text(
// "Lorem ipsum dummy text Lorem ipsum dummy text Lorem ipsum dummy text Lorem ipsum dummy text Lorem ipsum dummy text",
// ),
// SizedBox(height: 10),
// RaisedButton(
// child: Text('Call'),
// color: Colors.black,
// )
// ],
// ),
// ),
// );
// },
// ),
