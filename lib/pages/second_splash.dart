import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/background_image.png',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 75.0,
              left: 80,
            ),
            child: Row(
              children: [
                Image.asset(
                  'assets/home.png',
                  width: 51,
                ),
                SizedBox(width: 14),
                Text(
                  'HouseQu',
                  style: GoogleFonts.montserrat(
                    color: Color(0xff00000),
                    fontWeight: FontWeight.bold,
                    fontSize: 32,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
