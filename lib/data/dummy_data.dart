import 'package:flutter/material.dart';

import '../models/category.dart';
import '../models/meal.dart';

// Constants in Dart should be written in lowerCamelCase.
const List<Category> availableCategories = [
  Category(
    id: "c1",
    title: "Italian",
    color: Colors.purple,
  ),
  Category(
    id: "c2",
    title: "Quick and Easy",
    color: Colors.red,
  ),
  Category(
    id: "c3",
    title: "Hamburgers",
    color: Colors.orange,
  ),
  Category(
    id: "c4",
    title: "German",
    color: Colors.amber,
  ),
  Category(
    id: "c5",
    title: "Light and Lovely",
    color: Colors.blue,
  ),
  Category(
    id: "c6",
    title: "Exotic",
    color: Colors.green,
  ),
  Category(
    id: "c7",
    title: "Breakfast",
    color: Colors.lightBlue,
  ),
  Category(
    id: "c8",
    title: "Asian",
    color: Colors.lightGreen,
  ),
  Category(
    id: "c9",
    title: "French",
    color: Colors.pink,
  ),
  Category(
    id: "c10",
    title: "American",
    color: Colors.blueGrey,
  ),
];

const List<Meal> dummyMeals = [
  Meal(
    id: "m1",
    categories: ["c1", "c2"],
    title: "Spaghetti with Tomato Sauce",
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        "https://e7.pngegg.com/pngimages/816/709/png-clipart-pasta-pasta-thumbnail.png",
    duration: 20,
    ingredients: [
      '8 ounces (225 grams) spaghetti noodles',
      '1 tablespoon olive oil',
      '1 small onion, finely chopped',
      '2 cloves garlic, minced',
      '1 can (14 ounces or 400 grams) diced tomatoes',
      '1 can (6 ounces or 170 grams) tomato paste',
      '1 teaspoon dried basil',
      '1 teaspoon dried oregano',
      '1/2 teaspoon sugar',
      'Salt and pepper to taste',
      'Fresh basil leaves, chopped (for garnish)',
      'Grated Parmesan cheese (optional, for serving)',
    ],
    steps: [
      'Cook the spaghetti noodles according to the package instructions until they are al dente. Drain the noodles and set them aside.',
      'Heat the olive oil in a large skillet over medium heat. Add the chopped onion and sauté for about 5 minutes, until the onion becomes translucent and slightly golden. Stir occasionally to prevent burning.',
      'Add the minced garlic to the skillet and cook for an additional minute until fragrant.',
      'Pour in the diced tomatoes, tomato paste, dried basil, dried oregano, sugar, salt, and pepper. Stir well to combine all the ingredients.',
      'Reduce the heat to low and let the sauce simmer for about 15-20 minutes, stirring occasionally. This will allow the flavors to meld together and the sauce to thicken slightly.',
      'Taste the sauce and adjust the seasonings according to your preference. If you like a sweeter sauce, you can add a bit more sugar. If you prefer it spicier, you can add a pinch of red pepper flakes.',
      'Once the sauce is ready, add the cooked spaghetti noodles to the skillet. Toss them gently with the sauce until they are well coated.',
      'Remove the skillet from the heat and garnish with freshly chopped basil leaves.',
      'Serve the spaghetti with tomato sauce hot, optionally sprinkled with grated Parmesan cheese.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm4',
    categories: ['c4'],
    title: "Wiener Schnitzel",
    imageUrl:
        "https://bosskitchen.com/wp-content/uploads/2021/04/schnitzel-milanese-style-302757.jpg",
    ingredients: [
      '8 ounces (225 grams) spaghetti noodles',
      '1 tablespoon olive oil',
      '1 small onion, finely chopped',
      '2 cloves garlic, minced',
      '1 can (14 ounces or 400 grams) diced tomatoes',
      '1 can (6 ounces or 170 grams) tomato paste',
      '1 teaspoon dried basil',
      '1 teaspoon dried oregano',
      '1/2 teaspoon sugar',
      'Salt and pepper to taste',
      'Fresh basil leaves, chopped (for garnish)',
      'Grated Parmesan cheese (optional, for serving)',
    ],
    steps: [
      'Cook the spaghetti noodles according to the package instructions until they are al dente. Drain the noodles and set them aside.',
      'Heat the olive oil in a large skillet over medium heat. Add the chopped onion and sauté for about 5 minutes, until the onion becomes translucent and slightly golden. Stir occasionally to prevent burning.',
      'Add the minced garlic to the skillet and cook for an additional minute until fragrant.',
      'Pour in the diced tomatoes, tomato paste, dried basil, dried oregano, sugar, salt, and pepper. Stir well to combine all the ingredients.',
      'Reduce the heat to low and let the sauce simmer for about 15-20 minutes, stirring occasionally. This will allow the flavors to meld together and the sauce to thicken slightly.',
      'Taste the sauce and adjust the seasonings according to your preference. If you like a sweeter sauce, you can add a bit more sugar. If you prefer it spicier, you can add a pinch of red pepper flakes.',
      'Once the sauce is ready, add the cooked spaghetti noodles to the skillet. Toss them gently with the sauce until they are well coated.',
      'Remove the skillet from the heat and garnish with freshly chopped basil leaves.',
      'Serve the spaghetti with tomato sauce hot, optionally sprinkled with grated Parmesan cheese.',
    ],
    duration: 60,
    complexity: Complexity.challenging,
    affordability: Affordability.luxurious,
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: false,
  ),
];
