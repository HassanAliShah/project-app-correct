import 'package:Qalam_app/class_10th.dart';
import 'package:Qalam_app/class_11th.dart';
import 'package:Qalam_app/class_12th.dart';
import 'package:Qalam_app/class_9th.dart';
import 'package:flutter/material.dart';
import 'package:flutter_plugin_pdf_viewer/flutter_plugin_pdf_viewer.dart';

class Notes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Notes'),
          backgroundColor: Colors.deepPurple,
          centerTitle: true,
        ),
        body: PdfViewer(),
      ),
    );
  }
}

class PdfViewer extends StatefulWidget {
  @override
  _PdfViewerState createState() => _PdfViewerState();
}

class _PdfViewerState extends State<PdfViewer> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          onTap: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (ctx) => Class_9th()));
          },
          leading: Icon(Icons.school),
          title: Text('Notes forClass 9th'),
        ),
        ListTile(
          onTap: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (ctx) => Class_10th()));
          },
          leading: Icon(Icons.school),
          title: Text('Notes forClass 10th'),
        ),
        ListTile(
          onTap: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (ctx) => Class_11th()));
          },
          leading: Icon(Icons.school),
          title: Text('Notes forClass 11th'),
        ),
        ListTile(
          onTap: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (ctx) => Class_12th()));
          },
          leading: Icon(Icons.school),
          title: Text('Notes forClass 12th'),
        ),
      ],
    );
  }
}
