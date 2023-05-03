import 'package:flutter/material.dart';
import 'package:pokedex/pages/home_page.dart';

void main() {
  runApp(const Pokedex());
}

class Pokedex extends StatelessWidget {
  const Pokedex({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pokédex App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Pokédex'),
        ),
        body: const HomePage(),
      ),
    );
  }
}
