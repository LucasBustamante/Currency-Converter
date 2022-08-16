import 'package:currency_converter/view/colors.dart';
import 'package:currency_converter/view/currency_container.dart';
import 'package:currency_converter/view/keyboard.dart';
import 'package:currency_converter/view/result_container.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: SafeArea(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 30),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CurrencyContainer(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Icon(Icons.compare_arrows, size: 30),
                ),
                CurrencyContainer()
              ],
            ),
            SizedBox(height: 30),
            KeyBoard()
          ],
        ),
      ),
    );
  }
}