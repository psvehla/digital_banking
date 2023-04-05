import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Personalized Financial Management Dashboard'),
      ),
      body: Column(
        children: [
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
  @override
  Widget build(BuildContext context) {
    // TODO: Implement NetWorth widget UI.
    return Container();
  }
}

class ExpenseSummary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: Implement ExpenseSummary widget UI.
    return Container();
  }
}

class IncomeSummary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: Implement IncomeSummary widget UI.
    return Container();
  }
}

class InvestmentPerformance extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: Implement InvestmentPerformance widget UI.
    return Container();
  }
}

class FinancialGoals extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: Implement FinancialGoals widget UI.
    return Container();
  }
}

class Notifications extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: Implement Notifications widget UI.
    return Container();
  }
}
