import 'package:flutter/material.dart';
import 'splash_screen.dart'; // Certifique-se de importar a tela de splash
import 'login_page.dart'; // Certifique-se de importar a tela de login
import 'home_page.dart'; // Certifique-se de importar a tela inicial (home page)

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My APP',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(), // Define a tela de splash como a tela inicial
    );
  }
}
