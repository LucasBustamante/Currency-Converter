import 'package:currency_converter/view/colors.dart';
import 'package:currency_converter/view/confirm_button.dart';
import 'package:currency_converter/view/value.dart';
import 'package:flutter/material.dart';

import '../model/value_request.dart';
import 'button.dart';

class KeyBoard extends StatefulWidget {
  const KeyBoard({Key? key}) : super(key: key);

  @override
  State<KeyBoard> createState() => _KeyBoardState();
}

class _KeyBoardState extends State<KeyBoard> {
  Widget Button(String num){
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
            primary: kButtonColor,
            shape: CircleBorder(
            ),
            padding: EdgeInsets.all(30)
        ),
        onPressed: (){
          setState(() {
            ValueResquest(num);
          });
        }, child: Text(num, style: TextStyle(fontSize: 25),));
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*0.70,
        decoration: BoxDecoration(
            color: kPrimaryColor,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(50),
              topRight: Radius.circular(50))
        ),
        width: MediaQuery.of(context).size.width,
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            DigValue(),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Button('1'),
                Button('2',),
                Button('3'),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Button('4'),
                Button('5'),
                Button('6'),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Button('7'),
                Button('8'),
                Button('9')
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Button('0'),
                Button('C')
              ],
            ),
            ConfirmButton()
          ],
        ),

    );
  }
}
