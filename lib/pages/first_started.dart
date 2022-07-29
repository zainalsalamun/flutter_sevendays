import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  const FirstStarted({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/background_started.png',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 280.0),
            child: Center(
              child: Text(
                'Maximize Revenue',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 380.0,
            ),
            child: Center(
              child: Text(
                'Gain more profit from cryptocurrency \nwithout any risk involved',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 600.0, left: 148, right: 148),
            child: Center(
              child: Image.asset(
                'assets/purple_button.png',
                width: 80,
              ),
            ),
          )
        ],
      ),
    );
  }
}
