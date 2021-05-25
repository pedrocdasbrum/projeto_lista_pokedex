import 'package:flutter/material.dart';
import 'package:projeto_pokedex_lista/screens/home/home.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Pokédex",      
      debugShowCheckedModeBanner: false,
      home: Home(),
    ),
  );
}