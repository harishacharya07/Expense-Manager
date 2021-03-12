import 'package:flutter/material.dart';
import 'package:manager/transactionlist.dart';
import 'package:manager/transction.dart';

import 'newtransaction.dart';

class UserTransaction extends StatefulWidget {
  @override
  _UserTransactionState createState() => _UserTransactionState();
}

class _UserTransactionState extends State<UserTransaction> {
  final List<Trasacation> _transaction = [
    Trasacation(
      id: 't1',
      title: 'New Shoes',
      amount: 98455,
      date: DateTime.now(),
    ),
    Trasacation(
      id: 't2',
      title: 'New Pc',
      amount: 12200,
      date: DateTime.now(),
    ),
  ];

  void _addTransaction(String tittle, double amount) {
    final newTx = Trasacation(
        title: tittle,
        amount: amount,
        date: DateTime.now(),
        id: DateTime.now().toString(),
    );
    setState(() {
      _transaction.add(newTx);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        NewTransaction(_addTransaction),
        TransactionList(_transaction),
      ],
    );
  }
}
