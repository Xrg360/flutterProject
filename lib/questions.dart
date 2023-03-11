import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Questions extends StatelessWidget {
  String qtext;

  Questions(this.qtext);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: EdgeInsets.all(40),

        width: double.infinity,
        child: Text(
          qtext,
        ));
  }
}
