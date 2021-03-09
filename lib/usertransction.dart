import 'package:flutter/material.dart';
import 'package:manager/transactionlist.dart';

import 'newtransaction.dart';

class Usertranaction extends StatefulWidget {
  @override
  _UsertranactionState createState() => _UsertranactionState();
}

class _UsertranactionState extends State<Usertranaction> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        NewTransaction(),
        TransactionList(),
      ],
    );
  }
}
