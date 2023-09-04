import 'package:flutter/material.dart';

class Category {
  // colors set to orage because if no color would be provided
  // this fallback default color would be used
  Category({required this.id, required this.title, this.color = Colors.orange});
  final String id;
  final String title;
  final Color color;
}
