import 'package:flutter/material.dart';
import 'package:flutter_pomodoro/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          textTheme: const TextTheme(
              displayLarge: TextStyle(
            color: Color(0xFF232B55),
          )),
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue)
              .copyWith(background: const Color(0xFFE7626C)),
        ),
        home: const HomeScreen());
  }
}
