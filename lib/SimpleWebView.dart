import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() {
  runApp(new SimpleWebView());
}

class SimpleWebView extends StatefulWidget {
  @override
  _SimpleWebViewState createState() => _SimpleWebViewState();
}


class _SimpleWebViewState extends State<SimpleWebView> {

  @override
  void initState(){
    super.initState();
  }

  @override
  void dispose(){
    super.dispose();
  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"QALAM",
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar: AppBar(
           centerTitle: true,
          title: Text("QALAM"),
          backgroundColor: Color.fromRGBO(141, 35, 109, 1),
        ),
        body:
         Center(
           child:
           Column(
             crossAxisAlignment: CrossAxisAlignment.center,
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               Image.asset('assets/images/becomeateacher.jpeg',),
               RaisedButton(
                   child: Text('Register'),
                   onPressed: () {
                     Navigator.push(context, MaterialPageRoute(builder:(context)=>GooglePage()));
                   }
               ),
               SizedBox(height:5),
               Text("Tap here to Re-direct to Registration website!")
             ],
           ),
         )
      ),

    );
  }

}

class GooglePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text("QALAM"),
      ),
      body:WebviewScaffold(
          url: "https://spelunky144.wixsite.com/website",
          withZoom: false,
          withLocalStorage: true,
          hidden:true,
          initialChild:Center(
              child:Column(
                children: <Widget>[
                  SizedBox(height:250,),
                  CircularProgressIndicator(backgroundColor: Color.fromRGBO(141, 35, 109, 1),),
                  SizedBox(height:5,),
                  Text("Loading..."),
                ],
              )
            ),
      ),
    );
  }
}