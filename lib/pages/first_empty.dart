import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_sevendays/widget/theme.dart';

class FirstEmpty extends StatelessWidget {
  const FirstEmpty({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 148.0,
          left: 69,
          right: 69,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/empty_illustration.png',
                width: 250,
                height: 210,
              ),
            ),
            const SizedBox(height: 100),
            Text(
              'Success Order',
              style: boldTextStyle,
            ),
            const SizedBox(height: 16),
            Text(
              'We will devlivery your package \nas soon  as possible',
              style: lightTextStyle,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 50),
            Container(
              width: 200,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xfff94593),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Align(
                child: Text(
                  'Done',
                  style: buttonTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
