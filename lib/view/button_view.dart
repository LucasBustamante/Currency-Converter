import 'package:flutter/material.dart';

import 'colors.dart';
import 'keyboard.dart';

class ButtonView extends StatelessWidget {
  const ButtonView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        showModalBottomSheet(
            isScrollControlled: true,
            barrierColor: Colors.transparent,
            backgroundColor: Colors.transparent,
            context: context, builder: (BuildContext context){
          return KeyBoard();
        });
      },
      child: Container(
        height: MediaQuery.of(context).size.height*0.07,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.vertical(top: Radius.circular(40)),
          color: kPrimaryColor,
        ),
        child: Center(
          child: Icon(Icons.arrow_drop_up_sharp, color: Colors.white, size: 50,),
        ),
      ),
    );
  }
}
