import 'package:flutter/material.dart';
import 'package:projeto_pokedex_lista/models/pokemon.dart';

List<Pokemon> listOfPokemons = [
  Pokemon(
    photo: "assets/images/bulbasaur.png",
    name: "Bulbasaur #001",
    descripition:
        "Há uma semente de planta em suas costas desde o dia em que o Pokémon nasceu. A semente cresce lentamente.",
    type: "Grama",
    colorType: Colors.green,
    weight: 5.5,
    height: 0.7,
  ),
  Pokemon(
    photo: "assets/images/charmander.png",
    name: "Charmander #004",
    descripition:
        "Tem preferência por coisas quentes. Quando chove, diz-se que o vapor jorra da ponta da cauda.",
    type: "Fogo",
    colorType: Colors.red,
    weight: 5.5,
    height: 0.7,
  ),
  Pokemon(
    photo: "assets/images/squirtle.png",
    name: "Squirtle #007",
    descripition:
        "Quando ele retrai seu longo pescoço em sua concha, ele esguicha água com força vigorosa.",
    type: "Água",
    colorType: Colors.blue,
    weight: 9.0,
    height: 0.6,
  ),
  Pokemon(
    photo: "assets/images/caterpie.png",
    name: "Caterpie #010",
    descripition:
        "Para proteção, ele libera um fedor horrível da antena em sua cabeça para afastar os inimigos.",
    type: "Inseto",
    colorType: Colors.lightGreen,
    weight: 2.9,
    height: 0.3,
  ),
  Pokemon(
    photo: "assets/images/butterfree.png",
    name: "Butterfree #012",
    descripition:
        "Em batalha, ele bate suas asas em grande velocidade para liberar poeira altamente tóxica no ar.",
    type: "Inseto",
    colorType: Colors.lightGreen,
    weight: 32.0,
    height: 1.1,
  ),
  Pokemon(
    photo: "assets/images/ekans.png",
    name: "Ekans #023",
    descripition:
        "Quanto mais velho fica, mais ele cresce. À noite, ele envolve seu longo corpo em torno de galhos de árvores para descansar.",
    type: "Poção",
    colorType: Colors.purple,
    weight: 6.9,
    height: 2.0,
  ),
  Pokemon(
    photo: "assets/images/pikachu.png",
    name: "Pikachu #025",
    descripition:
        "Pikachu, que pode gerar eletricidade poderosa, tem bolsas nas bochechas que são extremamente macias e super elásticas.",
    type: "Elétrico",
    colorType: Colors.yellow,
    weight: 6.0,
    height: 0.4,
  ),
  Pokemon(
    photo: "assets/images/Jigglypuff.png",
    name: "Jigglypuff #039",
    descripition:
        "Jigglypuff tem uma capacidade pulmonar excelente, mesmo em comparação com outros Pokémon. Ele não vai parar de cantar suas canções de ninar até que seus inimigos adormeçam.",
    type: "Fada",
    colorType: Colors.pink.shade200,
    weight: 5.5,
    height: 0.5,
  ),
];
