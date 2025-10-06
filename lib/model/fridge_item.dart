import 'package:flutter/material.dart';

class FridgeItem {
  final String name;
  final Color color;
  final String purchaseDate;
  final String expiryDate;

  /*

variables that I wanted to include in the future:
  final String imageUrl; // URL or path to the item's image
  final String category; // e.g., Dairy, Vegetables, Meat, etc.
  final int quantity; // Number of items
  final String notes; // Any additional notes about the item
*/
2

  FridgeItem({
    required this.name,
    required this.color,
    required this.purchaseDate,
    required this.expiryDate,
  });
}