import 'package:Qalam_app/mainScreen.dart';
import 'package:flutter/material.dart';
import 'class8_teacher.dart';
import 'class9_teacher.dart';
import 'class10_teacher.dart';
import 'class11_teacher.dart';
import 'class12_teacher.dart';

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
      appBar: AppBar(centerTitle: true, title: Text('Booking')),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.library_books),
            title: Text("Class 8"),
            subtitle: Text("According to Sindh syllabus"),
            //trailing: Icon(Icons.add),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Class8_teacher()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.library_books),
            title: Text("Class 9"),
            subtitle: Text("According To Matric Board"),
            //trailing: Icon(Icons.add),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Class9_teacher()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.library_books),
            title: Text("class 10"),
            subtitle: Text("According To Matric Board"),
            // trailing: Icon(Icons.add),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Class10_teacher()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.library_books),
            title: Text("Class 11"),
            subtitle: Text("According To Intermediate"),
            //trailing: Icon(Icons.add),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Class11_teacher()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.library_books),
            title: Text("Class 12"),
            subtitle: Text("According To Intermidiate"),
            //trailing: Icon(Icons.add),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Class12_teacher()),
              );
            },
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('home'),
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text('person'),
              backgroundColor: Colors.blue),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
