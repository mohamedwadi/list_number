import 'package:flutter/material.dart';
import 'package:list_number/componats/catogry.dart';
import 'package:list_number/model/number.dart';
import 'package:list_number/screen/home_page.dart';
import 'model/number.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    ThemeData(
        useMaterial3: true
        , appBarTheme: AppBarTheme(
        centerTitle: true
    )
    );
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: home_page()
    );
  }
}