import 'package:flutter/material.dart';

class NewTransaction extends StatelessWidget {
  final titleController = TextEditingController();
  final amountController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 5,
        child: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              TextField(
                decoration: InputDecoration(labelText: 'title'),
                controller: titleController,
              ),
              TextField(
                decoration: InputDecoration(labelText: 'amount'),
                controller: amountController,
              ),
              FlatButton(
                child: Text('Submit'),
                textColor: Colors.purple,
                onPressed: () {},
              ),
            ],
          ),
        ),
    );
  }
}
