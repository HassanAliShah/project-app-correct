import 'package:Qalam_app/Notes/class_9th_notes.dart';
import 'package:flutter/material.dart';

class Class_9th extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Notes'),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 19),
          child: Column(
            children: [
              ListTile(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (ctx) => Class9th_notes()));
                },
                leading: Text(
                  'Chemestry Notes',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                trailing:
                    Image(image: AssetImage('assets/images/teacher1.jpeg')),
              ),
              SizedBox(
                height: 12,
              ),
              ListTile(
                leading: Text(
                  'English Notes',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                trailing: Image(
                  image: AssetImage('assets/images/teacher1.jpeg'),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              ListTile(
                leading: Text(
                  'Maths Notes',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                trailing: Image(
                  image: AssetImage('assets/images/teacher1.jpeg'),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              ListTile(
                leading: Text(
                  'Biology Notes',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                trailing: Image(
                  image: AssetImage('assets/images/teacher1.jpeg'),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              ListTile(
                leading: Text(
                  'Islamiat Notes',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                trailing: Image(
                  image: AssetImage('assets/images/teacher1.jpeg'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
