import 'package:currency_converter/view/colors.dart';
import 'package:currency_converter/view/confirm_button.dart';
import 'package:currency_converter/view/value.dart';
import 'package:flutter/material.dart';

import 'button.dart';

class KeyBoard extends StatelessWidget {
  const KeyBoard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Container(
          decoration: BoxDecoration(
              color: kPrimaryColor,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(50),
                topRight: Radius.circular(50))
          ),
          height: 200,
          width: MediaQuery.of(context).size.width,
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              DigValue(),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Button(num: '1',),
                  Button(num: '2',),
                  Button(num: '3'),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Button(num: '4'),
                  Button(num: '5'),
                  Button(num: '6'),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Button(num: '7'),
                  Button(num: '8'),
                  Button(num: '9')
                ],
              ),
              Button(num: '0'),
              ConfirmButton()
            ],
          ),
        ),
      ),
    );
  }
}
