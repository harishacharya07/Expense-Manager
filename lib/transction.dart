import 'package:flutter/cupertino.dart';

class Trasacation {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Trasacation({
    @required this.id,
    @required this.title,
    @required this.amount,
    @required this.date
  });
}
