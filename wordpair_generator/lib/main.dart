import 'package:flutter/material.dart';
import './random_words.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            appBarTheme: AppBarTheme(
                color: Colors.blue,
                titleTextStyle: TextStyle(color: Colors.white, fontSize: 20))),
        home: RandomWords());
  }
}
