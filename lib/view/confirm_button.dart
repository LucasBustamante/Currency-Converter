import 'package:currency_converter/view/colors.dart';
import 'package:flutter/material.dart';

class ConfirmButton extends StatelessWidget {
  const ConfirmButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double size =
        MediaQuery.of(context).size.height + MediaQuery.of(context).size.width;

    return Padding(
      padding: const EdgeInsets.all(10),
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            shape:
            RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15)
            ),
            padding: EdgeInsets.symmetric(horizontal: size*0.035, vertical: size*0.012),
              primary: kResultColor,),
          onPressed: () {},
          child: Text('Continuar',
            style: TextStyle(color: Colors.black, fontSize: 20,
                fontWeight: FontWeight.w500),)),
    );
  }
}
