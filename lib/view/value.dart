import 'package:currency_converter/view/colors.dart';
import 'package:flutter/material.dart';

class DigValue extends StatelessWidget {
  const DigValue({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Container(child: Text('BRL 505.00', style: TextStyle(fontSize: 35,
      color: kContainer2Color, fontWeight: FontWeight.w500),),),
    );
  }
}
