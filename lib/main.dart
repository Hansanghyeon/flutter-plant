import 'package:flutter/material.dart';
import 'package:flutter_application_1/constans.dart';
import 'package:flutter_application_1/screens/home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter demo",
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(primary: kPrimaryColor),
      ),
      home: HomeScreen(),
    );
  }
}
