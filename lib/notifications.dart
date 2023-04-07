import 'package:flutter/material.dart';

class Notifications extends StatelessWidget {
  const Notifications({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Notifications',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 16),
          ListTile(
            leading: Icon(Icons.monetization_on),
            title: Text('Your paycheck has been deposited.'),
            subtitle: Text('2 days ago'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          SizedBox(height: 8),
          ListTile(
            leading: Icon(Icons.payment),
            title: Text('Credit card payment due soon.'),
            subtitle: Text('in 5 days'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          SizedBox(height: 8),
          ListTile(
            leading: Icon(Icons.monetization_on),
            title: Text('You have received a \$500 bonus!'),
            subtitle: Text('1 week ago'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
        ],
      ),
    );
  }
}
