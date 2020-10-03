import 'package:flutter/material.dart';

class Class12_teacher extends StatefulWidget {
  @override
  _Class12_teacher createState() => _Class12_teacher();
}

class _Class12_teacher extends State<Class12_teacher> {
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
        subtitle: Text("Subjects: All sbujects"),
        //trailing: Icon(Icons.add),
        onTap: () {
          debugPrint("tap checked");
        },
      ),
    ],
  );
  return listview;
}
