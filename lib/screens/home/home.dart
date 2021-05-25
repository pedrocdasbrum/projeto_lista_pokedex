import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:projeto_pokedex_lista/models/pokemon.dart';
import 'package:projeto_pokedex_lista/provider/pokemonsList.dart';
import 'package:projeto_pokedex_lista/screens/home/widgets/details.dart';

class Home extends StatefulWidget {
  @override
  createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pokédex",
        ),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: ListView.builder(
        itemBuilder: builder,
        itemCount: listOfPokemons.length,
      ),
    );
  }
}

Widget builder(BuildContext context, int index) {
  Pokemon pokemon = listOfPokemons.elementAt(index);
  return ListTile(
    title: Row(
      children: <Widget>[
        Container(
          padding: EdgeInsets.symmetric(
            vertical: 15,
          ),
          child: Image.asset(
            pokemon.photo,
          ),
        ),
        Expanded(
          child: Container(
            padding: EdgeInsets.symmetric(
              horizontal: 15,
              vertical: 15,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  pokemon.name.toString(),
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  pokemon.descripition.toString(),
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(
                  height: 5,
                ),
                Details(pokemon),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}
