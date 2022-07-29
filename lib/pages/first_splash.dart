import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class FisrtSplash extends StatelessWidget {
  const FisrtSplash({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff13131e),
      body: Padding(
        padding: const EdgeInsets.only(top: 230.0, left: 118, right: 118),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/sword_icon.png',
                width: 140,
              ),
            ),
            const SizedBox(height: 170),
            Text(
              'VENTURE',
              style: GoogleFonts.dmSerifDisplay(
                  color: Color(0xffFFFFFFF), fontSize: 32),
            ),
          ],
        ),
      ),
    );
  }
}
