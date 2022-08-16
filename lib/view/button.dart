import 'package:currency_converter/view/colors.dart';
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String num;

  const Button({super.key, required this.num});


  @override
  Widget build(BuildContext context) {

    double size = MediaQuery.of(context).size.height + MediaQuery.of(context).size.width;

    return ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: kButtonColor,
          shape: CircleBorder(
          ),
          padding: EdgeInsets.all(30)
        ),
        onPressed: (){}, child: Text(num, style: TextStyle(fontSize: 25),));
  }
}
