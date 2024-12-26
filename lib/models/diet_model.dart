import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.boxColor,
    required this.viewIsSelected,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
          name: 'Cake Lover',
          iconPath: 'assets/icons/cake.svg',
          level: 'High',
          duration: '2 weeks',
          calories: '2000',
          viewIsSelected: true,
          boxColor: Color(0xff9DCEFF)),
    );
    diets.add(
      DietModel(
          name: 'Bread Enthusiast',
          iconPath: 'assets/icons/bread.svg',
          level: 'Medium',
          duration: '3 weeks',
          calories: '1500',
          viewIsSelected: true,
          boxColor: Color(0xff9DCEFF)),
    );
    diets.add(
      DietModel(
          name: 'Burger Buff',
          iconPath: 'assets/icons/burger.svg',
          level: 'High',
          duration: '1 week',
          calories: '1800',
          viewIsSelected: true,
          boxColor: Color(0xff9DCEFF)),
    );
    diets.add(
      DietModel(
          name: 'Ramen Fanatic',
          iconPath: 'assets/icons/ramen.svg',
          level: 'Medium',
          duration: '2 weeks',
          calories: '1600',
          viewIsSelected: true,
          boxColor: Color(0xff9DCEFF)),
    );
    return diets;
  }
}
