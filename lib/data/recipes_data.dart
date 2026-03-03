import 'package:recipe_book_app/models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: '30-Minute Chicken Tikka Masala',
    imagePath: 'assets/images/tikka_masala.jpg',
    ingredients: [
      '1 lb chicken breast, cut into bite-sized pieces',
      '1 tbsp garam masala',
      '1 tsp cumin',
      '1 tsp turmeric',
      '1 cup crushed tomatoes or tomato purée',
      '1/2 cup heavy cream or full-fat coconut milk',
      '1 onion, diced',
      '2 cloves garlic, minced',
      '1 tbsp grated fresh ginger',
      'Neutral cooking oil, salt to taste'
    ],
    instructions: '1. Season the chicken pieces with half of the garam masala, cumin, and turmeric plus a pinch of salt.\n'
        '2. Heat a tablespoon of oil in a large pan over medium-high heat. Brown the chicken on all sides, then remove and set aside.\n'
        '3. In the same pan, sauté the onion, garlic, and ginger until soft and translucent.\n'
        '4. Stir in the remaining spices and toast briefly, then pour in the crushed tomatoes. Simmer for 5 minutes.\n'
        '5. Return the chicken to the pan, stir in the cream, and simmer for another 5 minutes until the sauce thickens and the chicken is cooked through.',
  ),
  Recipe(
    name: 'Classic Grilled Chicken',
    imagePath: 'assets/images/grilled_chicken.jpg',
    ingredients: [
      '2 boneless, skinless chicken breasts',
      '2 tbsp olive oil',
      '1 tsp garlic powder',
      '1 tsp onion powder',
      '1 tsp smoked paprika',
      'Salt and black pepper'
    ],
    instructions: '1. Place the chicken breasts in a zip-top bag and pound them to an even 1/2-inch thickness.\n'
        '2. Rub the chicken thoroughly with olive oil, salt, pepper, and the dry spices.\n'
        '3. Heat a grill pan or outdoor grill to medium-high heat.\n'
        '4. Grill for 5–6 minutes per side without moving them, until the internal temperature reaches 165°F. Let rest before slicing.',
  ),
  Recipe(
    name: '15-Minute Chicken Tacos',
    imagePath: 'assets/images/chicken_tacos.jpg',
    ingredients: [
      '2 cups shredded rotisserie or pre-cooked chicken',
      '1 tbsp taco seasoning',
      '1/4 cup water',
      '6 small flour or corn tortillas',
      'Toppings: diced onions, fresh cilantro, lime wedges, salsa'
    ],
    instructions: '1. In a skillet over medium heat, add the shredded chicken, taco seasoning, and water. Stir and heat until the liquid absorbs and the chicken is warm.\n'
        '2. Warm the tortillas by wrapping them in a damp paper towel and microwaving for 30 seconds, or toasting briefly in a dry pan.\n'
        '3. Assemble the tacos by filling each tortilla with the seasoned chicken.\n'
        '4. Top heavily with fresh onions, cilantro, salsa, and a generous squeeze of fresh lime juice.',
  ),
  Recipe(
    name: 'Big Protein Salad Bowl',
    imagePath: 'assets/images/salad_bowl.jpg',
    ingredients: [
      '3 cups mixed greens or chopped romaine',
      '1/2 cup canned chickpeas, rinsed',
      '1/2 cup cherry tomatoes, halved',
      '1/2 cucumber, diced',
      '1/4 red onion, thinly sliced',
      '4 oz pre-cooked protein (leftover grilled chicken, canned tuna, or baked tofu)',
      '2 tbsp vinaigrette dressing of choice'
    ],
    instructions: '1. Build a large bed of mixed greens in a wide, shallow bowl.\n'
        '2. Arrange the chickpeas, tomatoes, cucumber, onion, and your chosen protein in distinct, colorful sections over the greens.\n'
        '3. Drizzle the vinaigrette evenly over the top.\n'
        '4. Toss everything thoroughly right before eating to ensure every bite is perfectly coated.',
  ),
  Recipe(
    name: '15-Minute Flatbread Italian Pizza',
    imagePath: 'assets/images/flatbread_pizza.jpg',
    ingredients: [
      '2 store-bought naan or sturdy flatbreads',
      '1/2 cup pizza sauce or marinara',
      '1 cup shredded mozzarella cheese',
      'Fresh basil leaves',
      '1 tbsp olive oil',
      'Optional: pepperoni or quick-cooking veggies'
    ],
    instructions: '1. Preheat your oven to 400°F (200°C). Place the flatbreads on a baking sheet.\n'
        '2. Spread a thin layer of pizza sauce over each flatbread, leaving a small border for the crust.\n'
        '3. Top generously with mozzarella and your chosen quick toppings.\n'
        '4. Bake for 8–10 minutes until the cheese is melted and bubbling. Garnish with fresh basil and a drizzle of olive oil.',
  ),
];