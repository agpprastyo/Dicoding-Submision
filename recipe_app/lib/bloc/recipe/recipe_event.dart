part of 'recipe_bloc.dart';

@freezed
class RecipeEvent with _$RecipeEvent {
  const factory RecipeEvent.started() = _Started;
  // get all recipes
  const factory RecipeEvent.getRecipes() = _GetRecipes;
  // get recipe by id
  const factory RecipeEvent.getRecipeById(int id) = _GetRecipeById;

}
