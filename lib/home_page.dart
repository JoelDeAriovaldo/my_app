import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: ListView.builder(
        itemCount: 10, // Substitua pelo tamanho da sua lista
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Item $index'),
            onTap: () {
              // Implemente a lógica de seleção do item aqui
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text('Item $index selecionado')),
              );
            },
          );
        },
      ),
    );
  }
}
