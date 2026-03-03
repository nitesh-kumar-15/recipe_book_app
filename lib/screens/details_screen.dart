import 'package:flutter/material.dart';
import 'package:recipe_book_app/models/recipe.dart';

class DetailsScreen extends StatelessWidget { 
  final Recipe recipe; 
  
  const DetailsScreen({super.key, required this.recipe}); 

  @override
  Widget build(BuildContext context) { 
    return Scaffold( 
      appBar: AppBar(
        title: Text(recipe.name), 
      ),
      body: SingleChildScrollView( 
        child: Column( 
          crossAxisAlignment: CrossAxisAlignment.start, 
          children: [
            Image.asset(
              recipe.imagePath, 
              height: 250, 
              width: double.infinity, 
              fit: BoxFit.cover 
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Ingredients', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                  const SizedBox(height: 10),
                  ...recipe.ingredients.map((ingredient) => Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4.0),
                    child: Row(
                      children: [
                        const Icon(Icons.circle, size: 8, color: Colors.orange),
                        const SizedBox(width: 10),
                        Expanded(child: Text(ingredient, style: const TextStyle(fontSize: 16))),
                      ],
                    ),
                  )),
                  const SizedBox(height: 24),
                  const Text('Instructions', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                  const SizedBox(height: 10),
                  Text(recipe.instructions, style: const TextStyle(fontSize: 16, height: 1.5)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}