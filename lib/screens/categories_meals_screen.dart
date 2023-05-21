import 'package:flutter/material.dart';

import '../models/category.dart';

class CategoriesMealsScreen extends StatelessWidget {
  const CategoriesMealsScreen({super.key, required this.category});

  final Category category;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(category.title),
      ),
      body: Center(child: Text('Receitas por Categoria ${category.id}')),
    );
  }
}
