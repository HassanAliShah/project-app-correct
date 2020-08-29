import 'package:cloud_firestore/cloud_firestore.dart';

class DatabaseService {
  final String uid;
  DatabaseService({this.uid});
  //collection reference
  final CollectionReference qalamCollection =
      Firestore.instance.collection('qalams');
  Future updateUserData(
      String name, int inroll, String address, int phoneno) async {
    return await qalamCollection.document(uid).setData({
      'name': name,
      'inroll': inroll,
      'address': address,
      'phoneno': phoneno,
    });
  }

  Stream<QuerySnapshot> get qalams {
    return qalamCollection.snapshots();
  }
}
