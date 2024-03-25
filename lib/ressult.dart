import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Result extends StatelessWidget {
  final int score;
  Result(this.score);

  Widget build(BuildContext context) {
    return Center(child: Text(score.toString()));
  }
}
