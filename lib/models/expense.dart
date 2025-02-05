import 'package:uuid/uuid.dart';

final uuid = Uuid();

enum Category {
  food,
  travel,
  leisure,
  work,
  other,
}


class Expense {
  Expense({
    required this.title,
    // required this.description,
    required this.amount,
    required this.date,
    required this.category,
  }) : id = uuid.v4();

  final String title;
  final String id;
  // final String description;
  final double amount;
  final DateTime date;
  final Category category;


  
}
