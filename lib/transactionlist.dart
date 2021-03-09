import 'package:flutter/cupertino.dart';
import 'package:manager/transction.dart';

class TransactionList extends StatelessWidget {

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

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
