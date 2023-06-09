import 'package:digital_banking/expensesummary.dart';
import 'package:digital_banking/financialgoals.dart';
import 'package:digital_banking/incomesummary.dart';
import 'package:digital_banking/investmentperformance.dart';
import 'package:digital_banking/networth.dart';
import 'package:digital_banking/notifications.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('My Money'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: const [
              NetWorth(),
              SizedBox(height: 16),
              Notifications(),
              SizedBox(height: 16),
              ExpenseSummary(),
              SizedBox(height: 16),
              IncomeSummary(),
              SizedBox(height: 16),
              InvestmentPerformance(),
              SizedBox(height: 16),
              FinancialGoals(),
            ],
          ),
        ));
  }
}
