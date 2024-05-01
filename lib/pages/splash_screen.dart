import 'package:flutter/material.dart';
import 'package:usalama_app/pages/login_page.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Simulate loading process for 2 seconds
    Future.delayed(Duration(seconds: 2), () {
      // Navigate to authentication page
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LoginPage()),
      );
    });

    return const Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
