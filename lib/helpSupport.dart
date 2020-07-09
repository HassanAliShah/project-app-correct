import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HelpSupport extends StatefulWidget {
  @override
  _HelpSupportState createState() => _HelpSupportState();
}

class _HelpSupportState extends State<HelpSupport> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Help'),
      ),
      body: getlistview(),
    );
  }
}

Widget getlistview() {
  var listview = ListView(
    children: <Widget>[
      ListTile(
        //leading: Icon(Icons.person),
        title: Text("Complain"),
        subtitle: Text("24/7 available"),
        //trailing: Icon(Icons.add),
        onTap:_launchUrl,
      ),
      ListTile(
        //leading: Icon(Icons.person),
        title: Text("Frequently Ask Questions"),
        subtitle: Text("Ask Whatever your problem with the app"),
       // trailing: Icon(Icons.add),
        onTap: (){
          debugPrint("tap checked");
        },
      ),
      ListTile(
       // leading: Icon(Icons.person),
        title: Text("Give Us Rating"),
        subtitle: Text("Rate our app at Playstore"),
        //trailing: Icon(Icons.add),
        onTap: (){
          debugPrint("tap checked");
        },
      ),
      
    ],
      
  );
  return listview;
}
_launchUrl() async{
  const Email="mailto:spelunky144@gmail.com";
  if(await canLaunch(Email)){
    await launch(Email);
  }
  else{
    throw 'Could not found email';
  }
}