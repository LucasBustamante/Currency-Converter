import 'package:currency_converter/view/button_view.dart';
import 'package:currency_converter/view/colors.dart';
import 'package:currency_converter/view/currency_container.dart';
import 'package:currency_converter/view/keyboard.dart';
import 'package:currency_converter/view/result_container.dart';
import 'package:flutter/material.dart';

import '../model/value_request.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: kBackgroundColor,
          body: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                  padding: const EdgeInsets.only(top: 60),
                  child: Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CurrencyContainer(),
                    ],
                  ),
                ),

              SizedBox(height: 30),
              ButtonView()
            ],
          ),
      ),
    );
  }
}