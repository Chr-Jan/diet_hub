class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
  });

  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add(PopularDietsModel(
      name: 'Cake Lover',
      iconPath: 'assets/icons/cake.svg',
      level: 'High',
      duration: '2 weeks',
      calorie: '2000',
      boxIsSelected: true,
    ));
    popularDiets.add(PopularDietsModel(
      name: 'Bread Enthusiast',
      iconPath: 'assets/icons/bread.svg',
      level: 'Medium',
      duration: '3 weeks',
      calorie: '1500',
      boxIsSelected: true,
    ));
    popularDiets.add(PopularDietsModel(
      name: 'Burger Buff',
      iconPath: 'assets/icons/burger.svg',
      level: 'High',
      duration: '1 week',
      calorie: '1800',
      boxIsSelected: true,
    ));
    popularDiets.add(PopularDietsModel(
      name: 'Ramen Fanatic',
      iconPath: 'assets/icons/ramen.svg',
      level: 'Medium',
      duration: '2 weeks',
      calorie: '1600',
      boxIsSelected: true,
    ));

    return popularDiets;
  }
}
