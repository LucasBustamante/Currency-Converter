import 'package:currency_converter/model/value_request.dart';
import 'package:currency_converter/view/colors.dart';
import 'package:flutter/material.dart';

class DigValue extends StatefulWidget {
  const DigValue({Key? key}) : super(key: key);

  @override
  State<DigValue> createState() => _DigValueState();
}

class _DigValueState extends State<DigValue> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('BRL ', style: TextStyle(fontSize: 35,
              color: kContainer2Color, fontWeight: FontWeight.w400),),
          Text('$display', style: TextStyle(fontSize: 35,
              color: Colors.white, fontWeight: FontWeight.w500),),
        ],
      )
    );
  }
}
