import 'package:flutter/material.dart';

import '../widget/theme.dart';

class SecondEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(
        children: [
          Center(
            child: Image.asset(
              'assets/chart_illustration.png',
              width: 375,
              height: 454,
            ),
          ),
          SizedBox(height: 68),
          Text('Boost profie!', style: titleTextStyle),
          SizedBox(height: 16),
          Text(
            'our tools are helping business \nto grow much faster',
            style: descTextStyle,
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 60),
          Image.asset(
            'assets/rocket_button.png',
            width: 65,
          )
        ],
      ),
    );
  }
}
