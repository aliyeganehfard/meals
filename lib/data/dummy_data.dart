import 'package:flutter/material.dart';
import 'package:meals/model/category.dart';
import 'package:meals/model/meal.dart';

final availableCategory = [
  Category(
    id: 'c1',
    title: 'Italian',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Quick & Easy',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'Hamburgers',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'German',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'Light & Lovely',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'Exotic',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'Breakfast',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'Asian',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c9',
    title: 'French',
    color: Colors.pink,
  ),
  Category(
    id: 'c10',
    title: 'Summer',
    color: Colors.teal,
  ),
];

final dummyMeals = [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Spaghetti with Tomato Sauce',
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsOoI4wD4C4RVGD21GUZsILB3Xnv5_zd_93w&usqp=CAU',
    ingredients: [
      '4 Tomatoes',
      '1 Onion',
      '250g Spaghetti',
      'Spices',
      'Cheese',
    ],
    steps: [
      'Cut the tomatoes and the onion into small pieces',
      'Boil some water- add salt to it',
      'Put the spaghetti into boiling'
    ],
    duration: 20,
    complexity: Complexity.simple,
    affordability: Affordability.affordable,
    isGlutenFree: false,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
  ),
  Meal(
    id: 'm2',
    categories: ['c3', 'c4'],
    title: 'Chicken Curry with Rice',
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsOoI4wD4C4RVGD21GUZsILB3Xnv5_zd_93w&usqp=CAU',
    ingredients: [
      '2 Chicken Breasts',
      '1 Onion',
      '2 Tomatoes',
      'Spices',
      'Rice',
    ],
    steps: [
      'Cut the chicken breasts into pieces',
      'Chop the onion and tomatoes',
      'Cook the chicken with spices',
      'Serve with rice',
    ],
    duration: 30,
    complexity: Complexity.challenging,
    affordability: Affordability.pricey,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'm3',
    categories: ['c5'],
    title: 'Caesar Salad',
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsOoI4wD4C4RVGD21GUZsILB3Xnv5_zd_93w&usqp=CAU',
    ingredients: [
      'Lettuce',
      'Croutons',
      'Parmesan Cheese',
      'Caesar Dressing',
    ],
    steps: [
      'Wash and dry the lettuce',
      'Tear the lettuce into bite-sized pieces',
      'Add croutons and parmesan cheese',
      'Drizzle with Caesar dressing',
    ],
    duration: 10,
    complexity: Complexity.simple,
    affordability: Affordability.affordable,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
  ),
  Meal(
    id: 'm4',
    categories: ['c6', 'c7'],
    title: 'Grilled Salmon with Veggies',
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsOoI4wD4C4RVGD21GUZsILB3Xnv5_zd_93w&usqp=CAU',
    ingredients: [
      'Salmon Fillet',
      'Asparagus',
      'Carrots',
      'Lemon',
      'Herbs',
    ],
    steps: [
      'Marinate the salmon with herbs and lemon',
      'Grill the salmon until cooked',
      'Roast the asparagus and carrots',
      'Serve together',
    ],
    duration: 25,
    complexity: Complexity.hard,
    affordability: Affordability.pricey,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'm5',
    categories: ['c8', 'c9'],
    title: 'Mushroom Risotto',
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsOoI4wD4C4RVGD21GUZsILB3Xnv5_zd_93w&usqp=CAU',
    ingredients: [
      'Arborio Rice',
      'Mushrooms',
      'Onion',
      'White Wine',
      'Parmesan Cheese',
    ],
    steps: [
      'Sautee the mushrooms and onion',
      'Add rice and cook until translucent',
      'Gradually add white wine and broth',
      'Stir in parmesan cheese',
      'Serve hot',
    ],
    duration: 40,
    complexity: Complexity.hard,
    affordability: Affordability.pricey,
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
  ),
  Meal(
    id: 'm6',
    categories: ['c10'],
    title: 'Beef Stir-Fry',
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsOoI4wD4C4RVGD21GUZsILB3Xnv5_zd_93w&usqp=CAU',
    ingredients: [
      'Beef Strips',
      'Bell Peppers',
      'Onion',
      'Broccoli',
      'Soy Sauce',
    ],
    steps: [
      'Marinate the beef in soy sauce',
      'Stir-fry the beef until browned',
      'Add bell peppers, onion, and broccoli',
      'Cook until vegetables are tender',
      'Serve with rice or noodles',
    ],
    duration: 35,
    complexity: Complexity.simple,
    affordability: Affordability.affordable,
    isGlutenFree: false,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'm7',
    categories: ['c1', 'c10'],
    title: 'Caprese Salad',
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsOoI4wD4C4RVGD21GUZsILB3Xnv5_zd_93w&usqp=CAU',
    ingredients: [
      'Tomatoes',
      'Mozzarella Cheese',
      'Fresh Basil',
      'Balsamic Glaze',
    ],
    steps: [
      'Slice the tomatoes and mozzarella cheese',
      'Arrange on a plate with fresh basil leaves',
      'Drizzle with balsamic glaze',
      'Season with salt and pepper',
    ],
    duration: 15,
    complexity: Complexity.simple,
    affordability: Affordability.affordable,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
  ),
  Meal(
    id: 'm8',
    categories: ['c2', 'c3'],
    title: 'Paneer Tikka Masala',
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsOoI4wD4C4RVGD21GUZsILB3Xnv5_zd_93w&usqp=CAU',
    ingredients: [
      'Paneer',
      'Bell Peppers',
      'Onion',
      'Tomatoes',
      'Indian Spices',
    ],
    steps: [
      'Marinate the paneer and vegetables with spices',
      'Grill or roast until cooked',
      'Prepare a tomato-based sauce',
      'Combine the cooked paneer and vegetables with the sauce',
      'Serve with naan or rice',
    ],
    duration: 50,
    complexity: Complexity.hard,
    affordability: Affordability.pricey,
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
  ),
  Meal(
    id: 'm9',
    categories: ['c4', 'c9'],
    title: 'Shrimp Scampi',
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsOoI4wD4C4RVGD21GUZsILB3Xnv5_zd_93w&usqp=CAU',
    ingredients: [
      'Shrimp',
      'Garlic',
      'Butter',
      'Lemon Juice',
      'Parsley',
    ],
    steps: [
      'Cook the shrimp in butter and garlic',
      'Add lemon juice and parsley',
      'Simmer until shrimp is opaque',
      'Serve over pasta or with crusty bread',
    ],
    duration: 30,
    complexity: Complexity.challenging,
    affordability: Affordability.luxurious,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'm10',
    categories: ['c10', 'c8'],
    title: 'Vegan Buddha Bowl',
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsOoI4wD4C4RVGD21GUZsILB3Xnv5_zd_93w&usqp=CAU',
    ingredients: [
      'Quinoa',
      'Roasted Sweet Potatoes',
      'Avocado',
      'Chickpeas',
      'Mixed Greens',
    ],
    steps: [
      'Cook quinoa according to package instructions',
      'Roast sweet potatoes and chickpeas',
      'Assemble the bowl with mixed greens, quinoa, roasted sweet potatoes, avocado, and chickpeas',
      'Drizzle with dressing of choice',
    ],
    duration: 45,
    complexity: Complexity.simple,
    affordability: Affordability.affordable,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
  ),
  Meal(
    id: 'm11',
    categories: ['c3', 'c1'],
    title: 'Beef Tacos',
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsOoI4wD4C4RVGD21GUZsILB3Xnv5_zd_93w&usqp=CAU',
    ingredients: [
      'Ground Beef',
      'Taco Seasoning',
      'Tortillas',
      'Lettuce',
      'Tomatoes',
    ],
    steps: [
      'Cook the ground beef with taco seasoning',
      'Warm the tortillas',
      'Assemble the tacos with beef, lettuce, and tomatoes',
      'Serve with salsa and sour cream',
    ],
    duration: 25,
    complexity: Complexity.simple,
    affordability: Affordability.affordable,
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: false,
  ),
  Meal(
      id: 'm12',
      categories: ['c6', 'c3'],
      title: 'Chicken Stir Fry',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsOoI4wD4C4RVGD21GUZsILB3Xnv5_zd_93w&usqp=CAU',
      ingredients: [
        'Chicken Breast',
        'Broccoli',
        'Carrots',
        'Bell Peppers',
        'Soy Sauce',
      ],
      steps: [
        'Stir fry the chicken and vegetables',
        'Add soy sauce',
        'Serve over rice',
      ],
      duration: 30,
      complexity: Complexity.simple,
      affordability: Affordability.affordable,
      isGlutenFree: true,
      isLactoseFree: true,
      isVegan: false,
      isVegetarian: false),
  Meal(
      id: 'm13',
      categories: ['c6', 'c8'],
      title: 'Spaghetti Bolognese',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZ8vwlKnRfnOmh-ln2UbHkAtfqrEkvu7iiVA&usqp=CAU',
      ingredients: [
        'Ground Beef',
        'Spaghetti Pasta',
        'Tomato Sauce',
        'Onion',
        'Garlic',
      ],
      steps: [
        'Cook the ground beef with onions and garlic',
        'Add tomato sauce',
        'Serve over cooked spaghetti',
      ],
      duration: 45,
      complexity: Complexity.simple,
      affordability: Affordability.affordable,
      isGlutenFree: false,
      isLactoseFree: true,
      isVegan: false,
      isVegetarian: false),
  Meal(
      id: 'm14',
      categories: ['c2', 'c6'],
      title: 'Salmon with Lemon Butter Sauce',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZ8vwlKnRfnOmh-ln2UbHkAtfqrEkvu7iiVA&usqp=CAU',
      ingredients: [
        'Salmon Fillet',
        'Lemon',
        'Butter',
        'Garlic',
        'Salt',
        'Pepper',
      ],
      steps: [
        'Pan-sear the salmon',
        'Make a lemon butter sauce',
        'Serve with the sauce drizzled on top',
      ],
      duration: 20,
      complexity: Complexity.simple,
      affordability: Affordability.luxurious,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: false),
  Meal(
      id: 'm15',
      categories: ['c4', 'c5'],
      title: 'Vegetable Curry with Rice',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZ8vwlKnRfnOmh-ln2UbHkAtfqrEkvu7iiVA&usqp=CAU',
      ingredients: [
        'Mixed Vegetables',
        'Curry Paste',
        'Coconut Milk',
        'Rice',
      ],
      steps: [
        'Cook the mixed vegetables in curry paste and coconut milk',
        'Serve over cooked rice'
      ],
      duration: 40,
      complexity: Complexity.challenging,
      affordability: Affordability.affordable,
      isGlutenFree: true,
      isLactoseFree: true,
      isVegan: true,
      isVegetarian: true),
  Meal(
      id: 'm16',
      categories: ['c10', 'c7'],
      title: 'Mediterranean Salad',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZ8vwlKnRfnOmh-ln2UbHkAtfqrEkvu7iiVA&usqp=CAU',
      ingredients: [
        'Lettuce',
        'Cherry Tomatoes',
        'Cucumbers',
        'Red Onions',
        'Olives',
        'Feta Cheese',
        'Olive Oil',
        'Lemon Juice',
      ],
      steps: [
        'Chop all the ingredients',
        'Combine in a bowl',
        'Drizzle with olive oil and lemon juice',
      ],
      duration: 10,
      complexity: Complexity.simple,
      affordability: Affordability.affordable,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),
  Meal(
      id: 'm17',
      categories: ['c3', 'c9'],
      title: 'Beef and Broccoli Stir Fry',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZ8vwlKnRfnOmh-ln2UbHkAtfqrEkvu7iiVA&usqp=CAU',
      ingredients: [
        'Beef Sirloin',
        'Broccoli',
        'Soy Sauce',
        'Garlic',
        'Ginger',
      ],
      steps: [
        'Stir fry the beef with garlic and ginger',
        'Add broccoli and soy sauce',
        'Serve over rice',
      ],
      duration: 25,
      complexity: Complexity.simple,
      affordability: Affordability.luxurious,
      isGlutenFree: true,
      isLactoseFree: true,
      isVegan: false,
      isVegetarian: false),
  Meal(
      id: 'm18',
      categories: ['c1', 'c2'],
      title: 'Chicken Caesar Salad',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZ8vwlKnRfnOmh-ln2UbHkAtfqrEkvu7iiVA&usqp=CAU',
      ingredients: [
        'Chicken Breast',
        'Romaine Lettuce',
        'Caesar Dressing',
        'Parmesan Cheese',
        'Croutons',
      ],
      steps: [
        'Grill the chicken',
        'Chop it',
        'Combine with lettuce, dressing, cheese, and croutons',
      ],
      duration: 20,
      complexity: Complexity.simple,
      affordability: Affordability.affordable,
      isGlutenFree: false,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: false),
  Meal(
      id: 'm19',
      categories: ['c6', 'c3'],
      title: 'Shrimp Scampi Pasta',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZ8vwlKnRfnOmh-ln2UbHkAtfqrEkvu7iiVA&usqp=CAU',
      ingredients: [
        'Shrimp',
        'Linguine Pasta',
        'Garlic',
        'Butter',
        'Lemon Juice',
        'Parsley',
      ],
      steps: [
        'Sauté the shrimp with garlic and butter',
        'Cook linguine pasta',
        'Toss everything together with lemon juice and parsley',
      ],
      duration: 30,
      complexity: Complexity.hard,
      affordability: Affordability.pricey,
      isGlutenFree: false,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),
  Meal(
      id: 'm20',
      categories: ['c6', 'c3'],
      title: 'Chicken Fajitas',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZ8vwlKnRfnOmh-ln2UbHkAtfqrEkvu7iiVA&usqp=CAU',
      ingredients: [
        'Chicken Breast',
        'Bell Peppers',
        'Onion',
        'Fajita Seasoning',
        'Tortillas',
      ],
      steps: [
        'Cook the chicken with fajita seasoning',
        'Sauté peppers and onions',
        'Serve wrapped in tortillas',
      ],
      duration: 25,
      complexity: Complexity.simple,
      affordability: Affordability.affordable,
      isGlutenFree: true,
      isLactoseFree: true,
      isVegan: false,
      isVegetarian: false),
  Meal(
      id: 'm21',
      categories: [
        'c6',
        'c3',
        'c8',
        'c5',
      ],
      title: 'Caprese Pasta Salad',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZ8vwlKnRfnOmh-ln2UbHkAtfqrEkvu7iiVA&usqp=CAU',
      ingredients: [
        'Pasta',
        'Cherry Tomatoes',
        'Mozzarella Cheese',
        'Basil',
        'Balsamic Vinegar',
        'Olive Oil',
      ],
      steps: [
        'Cook the pasta',
        'Mix with cherry tomatoes, mozzarella cheese, and basil',
        'Drizzle with balsamic vinegar and olive oil',
      ],
      duration: 15,
      complexity: Complexity.simple,
      affordability: Affordability.affordable,
      isGlutenFree: false,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true)
];