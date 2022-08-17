import 'package:currency_converter/view/colors.dart';
import 'package:currency_converter/view/confirm_button.dart';
import 'package:currency_converter/view/value.dart';
import 'package:flutter/material.dart';

import 'button.dart';

class KeyBoard extends StatelessWidget {
  const KeyBoard({Key? key}) : super(key: key);

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
            Button('0'),
            ConfirmButton()
          ],
        ),

    );
  }
}
