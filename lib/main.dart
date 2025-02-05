import 'package:flutter/material.dart';
import 'package:expense_tracker/expenses.dart';


void main(List<String> args) {
  runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Expense Tracker'),
      ),
      body: Center(
        child: Text('Hello World'),
      ),
    ),
  ));
}