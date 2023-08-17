// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import '../models/food.dart';
import "food.dart";
import 'food_detail_screen.dart';

class FoodListScreen extends StatelessWidget {
  final List<Food> foods;

  const FoodListScreen({super.key, required this.foods});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Review Food App')),
      body: ListView.builder(
        itemCount: foods.length,
        itemBuilder: (context, index) {
          Food food = foods[index];
          return Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(food.iconUrl),
              ),
              title: Text(food.name),
              subtitle: Text(food.description),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FoodDetailScreen(food: food),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
