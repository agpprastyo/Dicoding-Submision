import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recipe_app/models/recipe.dart';

import '../bloc/recipe/recipe_bloc.dart';
import '../widgets/recipe_card.dart';


class RecipeScreen extends StatelessWidget {
  const RecipeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Recipe'),
      ),
      body: const RecipeGrid(),
    );
  }
}

class RecipeGrid extends StatelessWidget {
  const RecipeGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RecipeBloc, RecipeState>(
      builder: (context, state) {
        return state.maybeWhen(
            orElse: () => const SizedBox.shrink(),
            loading: () => const Center(child: CircularProgressIndicator()),
            failure: (String message) => Center(child: Text(message)),
            success: (List<Recipe> recipes) {

              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 6),
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 4,
                    mainAxisSpacing: 4,
                    childAspectRatio: 0.65,
                  ),
                  itemCount: recipes.length,
                  itemBuilder: (BuildContext context, int index) {
                   final Recipe recipe = recipes[index];
                    return RecipeCard(recipe: recipe);
                  },
                ),
              );
            });


      },
    );
  }
}
