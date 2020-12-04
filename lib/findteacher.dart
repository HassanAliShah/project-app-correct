import 'package:Qalam_app/mainScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Findteacher extends StatefulWidget {
  @override
  _FindteacherState createState() => _FindteacherState();
}

class _FindteacherState extends State<Findteacher> {
  _launchUrl() async {
    const Tel = 'tel:+03128675523';
    if (await canLaunch(Tel)) {
      await launch(Tel);
    } else {
      throw 'Could Not Call';
    }
  }

  _launchUrl1() async {
    const Tel = 'tel:03120299364';
    if (await canLaunch(Tel)) {
      await launch(Tel);
    } else {
      throw 'Could Not Call';
    }
  }

  _launchUr2() async {
    const Tel = 'tel:03002859842';
    if (await canLaunch(Tel)) {
      await launch(Tel);
    } else {
      throw 'Could Not Call';
    }
  }

  _launchUr3() async {
    const Tel = 'tel:+031283332133';
    if (await canLaunch(Tel)) {
      await launch(Tel);
    } else {
      throw 'Could Not Call';
    }
  }

  _launchUr4() async {
    const Tel = 'tel:+03128675523';
    if (await canLaunch(Tel)) {
      await launch(Tel);
    } else {
      throw 'Could Not Call';
    }
  }

  _launchUr5() async {
    const Tel = 'tel:+03128675523';
    if (await canLaunch(Tel)) {
      await launch(Tel);
    } else {
      throw 'Could Not Call';
    }
  }

  _launchUr6() async {
    const Tel = 'tel:+03128675523';
    if (await canLaunch(Tel)) {
      await launch(Tel);
    } else {
      throw 'Could Not Call';
    }
  }

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
        elevation: 18.0,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          'Find Teacher',
          style: TextStyle(color: Colors.deepPurple),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 15,
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            elevation: 13.0,
            child: Container(
              padding: EdgeInsets.all(15),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage:
                            AssetImage('assets/images/teacher1.jpeg'),
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
                      Text('Karachi'),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Subjects: English,Physics,Maths",
                  ),
                  SizedBox(height: 20),
                  RaisedButton(
                    onPressed: () {
                      _launchUrl();
                    },
                    child: Text(
                      'Call',
                      style: TextStyle(color: Colors.white),
                    ),
                    color: Colors.deepPurple,
                  )
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            elevation: 13.0,
            child: Container(
              padding: EdgeInsets.all(15.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage:
                            AssetImage('assets/images/teacher1.jpeg'),
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
                          Text('Timing 2-5 PM'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Class : 11-12'),
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.location_on),
                      Text('Karachi'),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Education is not the filling of a pot but the lighting of a fire ",
                  ),
                  SizedBox(height: 20),
                  RaisedButton(
                    onPressed: () {
                      _launchUrl1();
                    },
                    child: Text(
                      'Call',
                      style: TextStyle(color: Colors.white),
                    ),
                    color: Colors.deepPurple,
                  )
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            elevation: 13.0,
            child: Container(
              padding: EdgeInsets.all(15),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage:
                            AssetImage('assets/images/teacher1.jpeg'),
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
                          Text('Timing : 12-5 PM'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Class:10-12'),
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
                  SizedBox(height: 20),
                  RaisedButton(
                    onPressed: () {
                      _launchUr2();
                    },
                    child: Text(
                      'Call',
                      style: TextStyle(color: Colors.white),
                    ),
                    color: Colors.deepPurple,
                  )
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            elevation: 13.0,
            child: Container(
              padding: EdgeInsets.all(15),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage:
                            AssetImage('assets/images/teacher1.jpeg'),
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
                  SizedBox(height: 20),
                  RaisedButton(
                    onPressed: () {
                      _launchUr3();
                    },
                    child: Text(
                      'Call',
                      style: TextStyle(color: Colors.white),
                    ),
                    color: Colors.deepPurple,
                  )
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0)),
            elevation: 13.0,
            child: Container(
              padding: EdgeInsets.all(15),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage:
                            AssetImage('assets/images/teacher1.jpeg'),
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
                  SizedBox(
                    height: 20,
                  ),
                  RaisedButton(
                    onPressed: () {
                      _launchUr4();
                    },
                    child: Text(
                      'Call',
                      style: TextStyle(color: Colors.white),
                    ),
                    color: Colors.deepPurple,
                  )
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25.0)),
            elevation: 13.0,
            child: Container(
              padding: EdgeInsets.all(15),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage:
                            AssetImage('assets/images/teacher1.jpeg'),
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
                          Text('Timing: 6-9 PM'),
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
                  SizedBox(
                    height: 20,
                  ),
                  RaisedButton(
                    onPressed: () {
                      _launchUr6();
                    },
                    child: Text(
                      'Call',
                      style: TextStyle(color: Colors.white),
                    ),
                    color: Colors.deepPurple,
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
