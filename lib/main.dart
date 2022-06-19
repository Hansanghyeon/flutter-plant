import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants.dart';
import 'package:flutter_application_1/screens/home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter demo",
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(primary: kPrimaryColor),
      ),
      home: const HomeScreen(),
    );
  }
}
