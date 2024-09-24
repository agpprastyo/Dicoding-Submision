// To parse this JSON data, do
//
//     final recipe = recipeFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'recipe.freezed.dart';
part 'recipe.g.dart';

Recipe recipeFromJson(String str) => Recipe.fromJson(json.decode(str));

String recipeToJson(Recipe data) => json.encode(data.toJson());

@freezed
class Recipe with _$Recipe {
  const factory Recipe({
    bool? vegetarian,
    bool? vegan,
    bool? glutenFree,
    bool? dairyFree,
    bool? veryHealthy,
    bool? cheap,
    bool? veryPopular,
    bool? sustainable,
    bool? lowFodmap,
    int? weightWatcherSmartPoints,
    String? gaps,
    dynamic preparationMinutes,
    dynamic cookingMinutes,
    int? aggregateLikes,
    int? healthScore,
    String? creditsText,
    String? license,
    String? sourceName,
    double? pricePerServing,
    List<ExtendedIngredient>? extendedIngredients,
    int? id,
    String? title,
    int? readyInMinutes,
    int? servings,
    String? sourceUrl,
    String? image,
    String? imageType,
    String? summary,
    List<dynamic>? cuisines,
    List<String>? dishTypes,
    List<dynamic>? diets,
    List<dynamic>? occasions,
    String? instructions,
    List<AnalyzedInstruction>? analyzedInstructions,
    dynamic originalId,
    double? spoonacularScore,
    String? spoonacularSourceUrl,
  }) = _Recipe;

  factory Recipe.fromJson(Map<String, dynamic> json) => _$RecipeFromJson(json);
}

@freezed
class AnalyzedInstruction with _$AnalyzedInstruction {
  const factory AnalyzedInstruction({
    String? name,
    List<Step>? steps,
  }) = _AnalyzedInstruction;

  factory AnalyzedInstruction.fromJson(Map<String, dynamic> json) => _$AnalyzedInstructionFromJson(json);
}

@freezed
class Step with _$Step {
  const factory Step({
    int? number,
    String? step,
    List<Ent>? ingredients,
    List<Ent>? equipment,
    Length? length,
  }) = _Step;

  factory Step.fromJson(Map<String, dynamic> json) => _$StepFromJson(json);
}

@freezed
class Ent with _$Ent {
  const factory Ent({
    int? id,
    String? name,
    String? localizedName,
    String? image,
    Length? temperature,
  }) = _Ent;

  factory Ent.fromJson(Map<String, dynamic> json) => _$EntFromJson(json);
}

@freezed
class Length with _$Length {
  const factory Length({
    int? number,
    String? unit,
  }) = _Length;

  factory Length.fromJson(Map<String, dynamic> json) => _$LengthFromJson(json);
}

@freezed
class ExtendedIngredient with _$ExtendedIngredient {
  const factory ExtendedIngredient({
    int? id,
    String? aisle,
    String? image,
    Consistency? consistency,
    String? name,
    String? nameClean,
    String? original,
    String? originalName,
    double? amount,
    String? unit,
    List<String>? meta,
    Measures? measures,
  }) = _ExtendedIngredient;

  factory ExtendedIngredient.fromJson(Map<String, dynamic> json) => _$ExtendedIngredientFromJson(json);
}

enum Consistency {
  LIQUID,
  SOLID
}

final consistencyValues = EnumValues({
  "LIQUID": Consistency.LIQUID,
  "SOLID": Consistency.SOLID
});

@freezed
class Measures with _$Measures {
  const factory Measures({
    Metric? us,
    Metric? metric,
  }) = _Measures;

  factory Measures.fromJson(Map<String, dynamic> json) => _$MeasuresFromJson(json);
}

@freezed
class Metric with _$Metric {
  const factory Metric({
    double? amount,
    String? unitShort,
    String? unitLong,
  }) = _Metric;

  factory Metric.fromJson(Map<String, dynamic> json) => _$MetricFromJson(json);
}

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
