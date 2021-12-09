import 'package:flutter/rendering.dart';

class Recipe {
  String label;
  String imageURL;

  int servings;

  List<Ingredient> ingredients;

  Recipe(this.label, this.imageURL, this.servings, this.ingredients);
  static List<Recipe> samples = [
    Recipe('kokonte and groundnut soup', 'assets/image1.jpg', 3, [
      Ingredient(1, 'box', 'Kokonte'),
      Ingredient(1, 'cup', 'Groundnut'),
      Ingredient(1, 'cup', 'Water'),
      Ingredient(1, 'cup', 'Salt'),
      Ingredient(1, 'cup', 'Pepper')
    ]),
    Recipe('akple', 'assets/image2.png', 7, [
      Ingredient(1, 'box', 'Akple'),
      Ingredient(1, 'cup', 'Water'),
      Ingredient(1, 'cup', 'Salt'),
      Ingredient(1, 'cup', 'Pepper')
    ]),
    Recipe('gari and milk', 'assets/image3.png', 1, [
      Ingredient(1, 'box', 'Gari'),
      Ingredient(1, 'cup', 'Milk'),
      Ingredient(1, 'cup', 'Water'),
      Ingredient(1, 'cup', 'Salt'),
      Ingredient(1, 'cup', 'Pepper')
    ]),
    Recipe('saboa wakye', 'assets/image4.png', 100, [
      Ingredient(1, 'box', 'Saboa'),
      Ingredient(1, 'cup', 'Water'),
      Ingredient(1, 'cup', 'Salt'),
      Ingredient(1, 'cup', 'Pepper')
    ]),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
