import 'package:flutter/material.dart';

class Class_10th extends StatelessWidget {
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
                  'Social Studies Notes',
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
