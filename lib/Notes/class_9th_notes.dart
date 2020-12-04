import 'package:flutter/material.dart';
import 'package:flutter_plugin_pdf_viewer/flutter_plugin_pdf_viewer.dart';

class Class9th_notes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chemistry Notes',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: MyHomePage(title: 'Chemistry Notes'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool _isLoading = true;
  PDFDocument doc;

  void _loadFromAssets() async {
    setState(() {
      _isLoading = true;
    });
    doc = await PDFDocument.fromAsset('assets/new.pdf');
    setState(() {
      _isLoading = false;
    });
  }

  void _loadFromUrl() async {
    setState(() {
      _isLoading = true;
    });
    doc = await PDFDocument.fromURL(
        'https://www.w3.org/WAI/ER/tests/xhtml/testfiles/resources/pdf/dummy.pdf');
    setState(() {
      _isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Flexible(
              flex: 8,
              child: _isLoading
                  ? CircularProgressIndicator()
                  : PDFViewer(
                      document: doc,
                    ),
            ),
            Flexible(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    RaisedButton(
                      color: Colors.deepPurple,
                      child: Text(
                        'Load From Assets',
                        style: TextStyle(color: Colors.white),
                      ),
                      onPressed: _loadFromAssets,
                    ),
                    RaisedButton(
                      color: Colors.deepPurple,
                      child: Text(
                        'Load From URL',
                        style: TextStyle(color: Colors.white),
                      ),
                      onPressed: _loadFromUrl,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
