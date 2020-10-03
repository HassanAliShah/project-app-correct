import 'package:flutter/material.dart';

class Class10_teacher extends StatefulWidget {
  @override
  _Class10_teacher createState() => _Class10_teacher();
}

class _Class10_teacher extends State<Class10_teacher> {
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
        title: Text("Sir Raza"),
        subtitle: Text("Subjects: All subjects"),
        //trailing: Icon(Icons.add),
        onTap: () {
          debugPrint("tap checked");
        },
      ),
      ListTile(
        leading: Icon(Icons.person),
        title: Text("Sir Irtiza"),
        subtitle: Text("Subjects: sindhi , Urdu"),
        //trailing: Icon(Icons.add),
        onTap: () {
          debugPrint("tap checked");
        },
      ),
      ListTile(
        leading: Icon(Icons.person),
        title: Text("Sir arsalan"),
        subtitle: Text("Subjects: All subjects"),
        // trailing: Icon(Icons.add),
        onTap: () {
          debugPrint("tap checked");
        },
      ),
      ListTile(
        leading: Icon(Icons.person),
        title: Text("Sir umair"),
        subtitle: Text("Subjects : All subjects"),
        //trailing: Icon(Icons.add),
        onTap: () {
          debugPrint("tap checked");
        },
      ),
      ListTile(
        leading: Icon(Icons.person),
        title: Text("Sir Naseem"),
        subtitle: Text("Subjects: All subjects"),
        //trailing: Icon(Icons.add),
        onTap: () {
          debugPrint("tap checked");
        },
      ),
    ],
  );
  return listview;
}
