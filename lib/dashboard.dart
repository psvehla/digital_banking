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

class NetWorth extends StatelessWidget {
  const NetWorth({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: Implement NetWorth widget UI.
    return Container();
  }
}

class ExpenseSummary extends StatelessWidget {
  const ExpenseSummary({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: Implement ExpenseSummary widget UI.
    return Container();
  }
}

class IncomeSummary extends StatelessWidget {
  const IncomeSummary({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: Implement IncomeSummary widget UI.
    return Container();
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