import 'package:flutter/material.dart';

class Class_11th extends StatelessWidget {
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
                  'English Notes',
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
                  'Urdu Notes',
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
                  'Computer Science Notes',
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
