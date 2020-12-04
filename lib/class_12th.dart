import 'package:flutter/material.dart';

class Class_12th extends StatelessWidget {
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
                leading: Text(
                  'Computer Science Notes',
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
                  'Chemistry Notes',
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
                  'Mathematics Notes',
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
                  'Physics Notes',
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
                  ' Notes',
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
