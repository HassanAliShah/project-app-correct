import 'package:flutter/material.dart';

class Findteacher extends StatefulWidget {
  @override
  _FindteacherState createState() => _FindteacherState();
}


class _FindteacherState extends State<Findteacher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('qalam')),
        body:  getlistview(),
        );
  }
}
Widget getlistview() {
  var listview = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.person),
        title: Text("Sir Usman"),
        subtitle: Text("classes : 9-12"),
        trailing: Icon(Icons.add),
        onTap: (){
          debugPrint("tap checked");
        },
      ),
      ListTile(
        leading: Icon(Icons.person),
        title: Text("Sir hussan salim"),
        subtitle: Text("subject :  "),
        trailing: Icon(Icons.add),
        onTap: (){
          debugPrint("tap checked");
        },
      ),
      ListTile(
        leading: Icon(Icons.person),
        title: Text("Sir sadiq"),
        subtitle: Text("lumber 1 teacher"),
        trailing: Icon(Icons.add),
        onTap: (){
          debugPrint("tap checked");
        },
      ),
      
    ],
      
  );
  return listview;
}
