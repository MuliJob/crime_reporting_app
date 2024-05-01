import 'package:flutter/material.dart';
import 'package:usalama_app/pages/home_page.dart';
import 'package:usalama_app/pages/login_page.dart';
import 'package:usalama_app/pages/register.dart';
import 'package:usalama_app/pages/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Usalama App',
      theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 3, 244, 244)),
        ),
      home: LoginPage(), // Set login page as the initial screen
    );
  }
}
