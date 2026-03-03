import 'package:flutter/material.dart';
import 'package:recipe_book_app/data/recipes_data.dart'; // This fixes the 'sampleRecipes' error
import 'package:recipe_book_app/screens/details_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Weeknight Recipes', style: TextStyle(fontWeight: FontWeight.bold)),
        elevation: 0,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16.0),
        itemCount: sampleRecipes.length,
        itemBuilder: (context, index) { 
          final recipe = sampleRecipes[index]; 
          return Card(
            margin: const EdgeInsets.only(bottom: 16.0),
            clipBehavior: Clip.antiAlias,
            elevation: 4,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            child: InkWell(
              onTap: () { 
                Navigator.push( 
                  context, 
                  MaterialPageRoute( 
                    builder: (_) => DetailsScreen(recipe: recipe), 
                  ),
                );
              },
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    recipe.imagePath, 
                    height: 180, 
                    width: double.infinity, 
                    fit: BoxFit.cover 
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Text(
                            recipe.name, 
                            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                          ), 
                        ),
                        const Icon(Icons.chevron_right, color: Colors.grey), 
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}