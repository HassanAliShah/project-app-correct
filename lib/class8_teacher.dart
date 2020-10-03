import 'package:flutter/material.dart';

class Class8_teacher extends StatefulWidget {
  @override
  _Class8_teacher createState() => _Class8_teacher();
}

class _Class8_teacher extends State<Class8_teacher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text('Booking')),
      body: getlistview(),
    );
  }
}

Widget getlistview() {
  var listview = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.person),
        title: Text("Sir Asad"),
        subtitle: Text("Subject: maths , computer.science"),
        //trailing: Icon(Icons.add),
        onTap: () {
          debugPrint("tap checked");
        },
      ),
      ListTile(
        leading: Icon(Icons.person),
        title: Text("Sir Furqan"),
        subtitle: Text("subjects: Islamiat , English"),
        //trailing: Icon(Icons.add),
        onTap: () {
          debugPrint("tap checked");
        },
      ),
      ListTile(
        leading: Icon(Icons.person),
        title: Text("Sir Ebaad"),
        subtitle: Text("Sibjects: All subjects"),
        // trailing: Icon(Icons.add),
        onTap: () {
          debugPrint("tap checked");
        },
      ),
    ],
  );
  return listview;
}
