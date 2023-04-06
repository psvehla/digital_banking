import 'package:flutter/material.dart';

class NetWorth extends StatelessWidget {
  const NetWorth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Net Worth',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 16),
          Text(
            '\$75,000',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 16),
          Row(
            children: [
              Icon(Icons.arrow_drop_up, color: Colors.green),
              Text(
                '10% from last month',
                style: TextStyle(color: Colors.green),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
