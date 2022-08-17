import 'package:currency_converter/model/value_request.dart';
import 'package:currency_converter/view/colors.dart';
import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  final String num;

  const Button(this.num);

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
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
        onPressed: (){
         setState(() {
           ValueResquest(widget.num);
         });
        }, child: Text(widget.num, style: TextStyle(fontSize: 25),));
  }
}
