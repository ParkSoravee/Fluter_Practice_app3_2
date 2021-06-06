import 'package:flutter/material.dart';

// import '../dummy_data.dart';

class MealDetailScreen extends StatelessWidget {
  static const routeName = '/meals-detail';
  @override
  Widget build(BuildContext context) {
    final mealId = ModalRoute.of(context).settings.arguments as String;
    // final mealDetail = DUMMY_MEALS.where((meal) {
    //   return meal.id.contains(mealId);
    // }).toList();
    return Scaffold(
      appBar: AppBar(
title: Text('$mealId'),
      ),
      body: Center(
        child: Text('The meal! -$mealId'),
      ),
    );
  }
}
