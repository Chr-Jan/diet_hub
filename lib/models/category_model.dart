import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel(
      {required this.name, required this.iconPath, required this.boxColor});

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
      name: 'cake',
      iconPath: 'assets/icons/cake.svg',
      boxColor: Colors.blue,
    ));

    categories.add(CategoryModel(
      name: 'bread',
      iconPath: 'assets/icons/bread.svg',
      boxColor: Colors.teal,
    ));

    categories.add(CategoryModel(
      name: 'burger',
      iconPath: 'assets/icons/burger.svg',
      boxColor: Colors.orange,
    ));

    categories.add(CategoryModel(
      name: 'ramen',
      iconPath: 'assets/icons/ramen.svg',
      boxColor: Colors.yellow,
    ));

    return categories;
  }
}
