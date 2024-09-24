import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/recipe.dart';

part 'recipe_event.dart';
part 'recipe_state.dart';
part 'recipe_bloc.freezed.dart';

class RecipeBloc extends Bloc<RecipeEvent, RecipeState> {
  List<Recipe> recipe = [];

  static const String _path = 'assets/recipes.json';
  RecipeBloc() : super(const RecipeState.initial()) {
    on<_Started>((event, emit) {

      add(const RecipeEvent.getRecipes());
    });
    on<_GetRecipes>((event, emit) async {
      emit(const RecipeState.loading());
      try {
        final String data = await rootBundle.loadString(_path);
        final Map<String, dynamic> json = jsonDecode(data);
        final List<dynamic> recipesJson = json['recipes'];
        recipe = recipesJson.map((dynamic e) => Recipe.fromJson(e as Map<String, dynamic>)).toList();
        emit(RecipeState.success(recipe));
      } catch (e) {
        emit(RecipeState.failure('Failed to load recipes : $e'));
      }
    });

    on<_GetRecipeById>((event, emit) async {
      try {
        final Recipe selectedRecipe = recipe.firstWhere((Recipe recipe) => recipe.id == event.id);
        emit(RecipeState.success([selectedRecipe]));
      } catch (e) {
        emit(RecipeState.failure('Failed to load recipe : $e'));
      }
    });


  }
}
