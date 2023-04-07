import 'package:digital_banking/expensesummary.dart';
import 'package:digital_banking/incomesummary.dart';
import 'package:digital_banking/networth.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Money'),
      ),
      body: Column(
        children: const [
          NetWorth(),
          SizedBox(height: 16),
          ExpenseSummary(),
          SizedBox(height: 16),
          IncomeSummary(),
          SizedBox(height: 16),
          InvestmentPerformance(),
          SizedBox(height: 16),
          FinancialGoals(),
          SizedBox(height: 16),
          Notifications(),
        ],
      ),
    );
  }
}

class InvestmentPerformance extends StatelessWidget {
  const InvestmentPerformance({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: Implement InvestmentPerformance widget UI.
    return Container();
  }
}

class FinancialGoals extends StatelessWidget {
  const FinancialGoals({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: Implement FinancialGoals widget UI.
    return Container();
  }
}

class Notifications extends StatelessWidget {
  const Notifications({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: Implement Notifications widget UI.
    return Container();
  }
}
