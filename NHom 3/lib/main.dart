// ignore_for_file: depend_on_referenced_packages

import 'package:cuoikyyy/screen/food_list_screen.dart';
import 'package:flutter/material.dart';

// ignore: unused_import


import 'models/food.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: FoodListScreen(foods: foods),
    );
  }
}
