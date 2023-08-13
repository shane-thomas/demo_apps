import 'package:flutter/material.dart';
import 'package:quiz_app/questions_screen.dart';
import 'homescreen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  var activeScreen = 'homescreen';

  switchScreen() {
    setState(() {
      activeScreen = 'questions_screen';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Container(
          child: activeScreen == 'homescreen'
              ? HomeScreen(switchScreen)
              : const QuestionsScreen(),
        ),
      ),
    );
  }
}
