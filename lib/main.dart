import 'package:big_sale_app/page/HomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BigSale());
}

class BigSale extends StatelessWidget {
  const BigSale({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
      },
    );
  }
}
