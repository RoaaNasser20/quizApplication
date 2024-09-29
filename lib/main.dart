import 'package:flutter/material.dart';
import 'pages/welcome_page.dart'; 
import 'pages/quiz_page.dart'; 

void main() {
  runApp(QuizApp());
}

class QuizApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: WelcomePage(),
    );
  }
}
