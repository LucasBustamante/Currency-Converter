import 'package:currency_converter/view/colors.dart';
import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  const Result({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    double size = MediaQuery.of(context).size.height + MediaQuery.of(context).size.width;

    return Container(
      width: 200,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
        color: kResultColor,
      ),

      child: Text('lucas'),
    );
  }
}
