class User {
  String imagePath;
  String name;
  String surname;
  bool isDarkMode;
  List<String> allergens;

  User(String imagePath, String name, String surname, bool isDarkMode, List<String> allergens) {
    this.imagePath = imagePath;
    this.name = name;
    this.surname = surname;
    this.isDarkMode = isDarkMode;
    this.allergens = allergens;
  }
}
