import 'package:currency_converter/view/colors.dart';
import 'package:flutter/material.dart';

class CurrencyContainer extends StatelessWidget {
  const CurrencyContainer({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {

    double size = MediaQuery.of(context).size.height + MediaQuery.of(context).size.width;

    return Column(
      children: [
        Row(
          children: [
            Container(
              height: size * 0.06,
              width: MediaQuery.of(context).size.width*0.30,
              decoration: BoxDecoration(
                border: Border.all(color: kContainer2Color, width: 2),
                    borderRadius: BorderRadius.circular(size*0.015),
              ),
              child: Center(child: Text('Moeda')),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Icon(Icons.compare_arrows, size: 30),
            ),
            Container(
              height: size * 0.06,
              width: MediaQuery.of(context).size.width*0.30,
              decoration: BoxDecoration(
                border: Border.all(color: kContainer2Color, width: 2),
                borderRadius: BorderRadius.circular(size*0.015),
              ),
              child: Center(child: Text('Moeda')),
            ),
          ],
        ),

      ],
    );
  }
}
