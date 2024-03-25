import 'package:flutter/material.dart';
import 'package:flutter_application_test/question.dart';

import './question.dart';
import './answer.dart';
import './ressult.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  var question = [
    {
      'question': 'What\'s your favourite color?',
      'answer': ['Red', 'Yellow', 'Green'],
    },
    {
      'question': 'What\'s your favourite food?',
      'answer': ['chicken', 'burger', 'salad'],
    }
  ];

  var _questionIndex = 0;
  void _changeQuestion() {
    setState(() {
      _questionIndex += 1;
    });
  }

  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
      ),
      body: _questionIndex < question.length
          ? Column(children: [
              Question(question[_questionIndex]['question'] as String),
              ...(question[_questionIndex]['answer'] as List<String>)
                  .map((answer) {
                return Answer(_changeQuestion, answer);
              }).toList()
            ])
          : Center(
              child: Result(100),
            ),
    ));
  }
}
