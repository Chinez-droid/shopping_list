// enum for the shopping list items
import 'package:flutter/material.dart';

enum Categories {
  vegetables,
  fruit,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other,
}

class Category {
  const Category(
    this.title,
    this.color,
  );

  // properties for the shopping items
  final String title;
  final Color color;
}
