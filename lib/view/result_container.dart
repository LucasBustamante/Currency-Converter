import 'package:currency_converter/view/colors.dart';
import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  const Result({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    double size = MediaQuery.of(context).size.height + MediaQuery.of(context).size.width;

    return Container(
      width: size * 0.30,
      height: size * 0.08,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(size*0.015),
        color: kResultColor,
      ),


    );
  }
}
