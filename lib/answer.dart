import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  String answertext;
  VoidCallback answerselect;
  Answer(this.answerselect, this.answertext);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30),
        width: double.infinity,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.purple
          ),

          child: Text(answertext),
          onPressed: answerselect,
        ));
  }
}
