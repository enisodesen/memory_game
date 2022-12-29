import 'package:flutter/material.dart';

class Game {
  final Color hiddenCard = Colors.red;
  List<Color>? gameColors;

  List<Color> cards = [
    Colors.green,
    Colors.yellow,
    Colors.yellow,
    Colors.green,
    Colors.blue,
    Colors.blue
  ];

  final String hiddenCardPath = 'assets/hidden.png';

  final int cardCount = 8;
  List<String>? gameImg;

  final List<String> cardsList = [
    "assets/1.png",
    "assets/2.png",
    "assets/3.png",
    "assets/4.png",
    "assets/1.png",
    "assets/2.png",
    "assets/3.png",
    "assets/4.png",
  ];

  List<Map<int, String>> mathCheck = [];

  void initGame() {
    gameImg = List.generate(cardCount, (index) => hiddenCardPath);
  }
}
