import 'package:flutter/material.dart';

class Transaction {
  String title, category;
  IconData icon;
  MaterialColor color;
  double value;

  Transaction({
    this.title,
    this.category,
    this.icon,
    this.color,
    this.value,
  });
}

List<Transaction> transactions = [
  Transaction(
      title: "Biryani",
      category: "Non-Veg",
      icon: Icons.send,
      color: Colors.pink,
      value: 200),
  Transaction(
      title: "Chicken Fried Rice",
      category: "Non-Veg",
      icon: Icons.shopping_basket,
      color: Colors.amber,
      value: 145.50),
  Transaction(
      title: "Falooda",
      category: "Desserts",
      icon: Icons.music_note,
      color: Colors.deepPurple,
      value: 115.5),
  Transaction(
      title: "Ice Cream",
      category: "Desserts",
      icon: Icons.fastfood,
      color: Colors.indigo,
      value: 60),
  Transaction(
      title: "Veg fried Rice",
      category: "Veg",
      icon: Icons.send,
      color: Colors.pink,
      value: 200),
  Transaction(
      title: "Pizza - Chicken",
      category: "non-Veg",
      icon: Icons.shopping_basket,
      color: Colors.amber,
      value: 145.50),
  Transaction(
      title: "Oreo Milkshake",
      category: "Desserts",
      icon: Icons.music_note,
      color: Colors.deepPurple,
      value: 155),
  Transaction(
      title: "Burger",
      category: "Veg",
      icon: Icons.fastfood,
      color: Colors.indigo,
      value: 160),
];
