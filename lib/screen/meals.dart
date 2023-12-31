import 'package:flutter/material.dart';
import 'package:meals/screen/meal_details.dart';
import 'package:meals/widgets/meal_item.dart';
import '../models/meal.dart';

class MealsScreen extends StatelessWidget {
  const MealsScreen({
    Key? key,
    this.title,
    required this.meals,
  }) : super(key: key);

  final String? title;
  final List<Meal> meals;

  void selectMeal(BuildContext context, Meal meal) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => MealDetails(meal: meal),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    Widget content = Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text(
            "Uh oh... nothing here!",
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
          const SizedBox(height: 16),
          Text(
            "Try selecting a different category",
            style: Theme.of(context).textTheme.bodySmall!.copyWith(
                  color: Theme.of(context).colorScheme.onBackground,
                ),
          ),
        ],
      ),
    );
    if (meals.isNotEmpty) {
      content = ListView.builder(
        itemCount: meals.length,
        itemBuilder: (context, index) => MealItem(
          meal: meals[index],
          onSelectMeal: (meal) {
            selectMeal(context, meal);
          },
        ),
      );
    }

    if (title == null) {
      return content;
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(title!),
      ),
      body: content,
    );
  }
}
