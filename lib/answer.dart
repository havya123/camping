import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answer;

  Answer(this.selectHandler, this.answer);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 255, 255, 255),
      width: double.infinity,
      child: ElevatedButton(
        onPressed: selectHandler,
        child: Text(
          answer,
          style: TextStyle(color: Color.fromARGB(255, 237, 91, 193)),
        ),
      ),
    );
  }
}
