import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:meals/screen/meals.dart';
import 'package:meals/screen/tabs.dart';

import 'models/meal.dart';

final theme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: const Color.fromARGB(255, 146, 75, 50),
  ),
  textTheme: GoogleFonts.latoTextTheme(),
);

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  void selectCategory(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => MealsScreen(
              title: "Some title",
              meals: [],
              onToggleFavorite: (Meal meal) {},
            )));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme,
      home: const TabsScreen(),
    );
  }
}
