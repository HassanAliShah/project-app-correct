import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class QalamList extends StatefulWidget {
  @override
  _QalamListState createState() => _QalamListState();
}

class _QalamListState extends State<QalamList> {
  @override
  Widget build(BuildContext context) {
    final qalams = Provider.of<QuerySnapshot>(context);
    //print(brews.documents);
    for (var doc in qalams.documents) {
      print(doc.data);
    }

    return Container();
  }
}
