import 'package:flutter/material.dart';
import 'package:omega_intership/pages/favorite_empty_page.dart';
import 'package:omega_intership/pages/favorite_page.dart';
import 'package:omega_intership/pages/main_page.dart';
import 'package:omega_intership/pages/recipe_panna_kotta_page.dart';
import 'package:omega_intership/pages/recipes_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(primarySwatch: Colors.orange),
      debugShowCheckedModeBanner: false,
      initialRoute: '/main',
      routes: {
        '/main': (context) => const MainPage(),
        '/recipes': (context) => const RecipesPage(),
        '/favorite': (context) => const FavoritePage(),
        '/favorite_empty': (context) => const FavoriteEmptyPage(),
        '/recipe_panna_kotta': (context) => const PannaKottaPage(),
      },
    );
  }
}
