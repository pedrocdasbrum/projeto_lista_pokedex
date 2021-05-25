import 'package:flutter/cupertino.dart';

class Pokemon {
  String photo;
  String name;
  String descripition;
  String type;
  Color colorType;
  double weight;
  double height;

  Pokemon({
    required this.photo,
    required this.name,
    required this.descripition,
    required this.type,
    required this.colorType,
    required this.weight,
    required this.height,
  });
}
