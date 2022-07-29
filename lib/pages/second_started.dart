import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {
  const SecondStarted({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 60,
          left: 60,
          right: 40,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Healthy Fisrt.',
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Text(
              'Exercise toogether with our best \ncommunity fit in the world',
              style: GoogleFonts.poppins(
                color: Color(0xff828284),
                fontSize: 16,
              ),
            ),
            const SizedBox(height: 60),
            Image.asset(
              'assets/gallery.png',
              width: 295,
              height: 402,
            ),
            const SizedBox(height: 70),
            Container(
              width: 295,
              height: 55,
              color: Color(0xffAFEA0D),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Shape My Body',
                  style: GoogleFonts.lato(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Center(
              child: Text(
                'Terms & Conditions',
                style: GoogleFonts.poppins(
                  color: Color(0xff757575),
                  fontSize: 16,
                  decoration: TextDecoration.underline,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
