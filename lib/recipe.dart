class Recipe {
  String label;
  String imageURL;

  Recipe(this.label, this.imageURL);
  static List<Recipe> samples = [
    Recipe(
      'kokonte and groundnut soup',
      'assets/image1.jpg',
    ),
    Recipe(
      'akple',
      'assets/image2.png',
    ),
    Recipe(
      'gari and milk',
      'assets/image3.png',
    ),
    Recipe(
      'saboa wakye',
      'assets/image4.png',
    ),
  ];
}
