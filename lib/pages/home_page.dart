import 'package:flutter/material.dart';
import 'package:flutter_sevendays/pages/screen_singin.dart';
import 'package:flutter_sevendays/pages/second_splash.dart';
import 'package:flutter_sevendays/pages/second_started.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFDDE0EB),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 80.0),
                child: Text(
                  'Hello',
                  style: GoogleFonts.poppins(
                    color: Color(0xff191919),
                    fontWeight: FontWeight.w300,
                    fontSize: 22,
                  ),
                ),
              ),
            ),
            Text(
              'Welcome Back,',
              style: GoogleFonts.poppins(
                color: Color(0xff191919),
                fontWeight: FontWeight.w500,
                fontSize: 22,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30.0, left: 20, right: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Day 1 \nSplash Screen',
                            style: GoogleFonts.poppins(
                              color: Color(0xff191919),
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => SecondSplash(),
                                  ));
                            },
                            child: Image.asset(
                              'assets/splash.png',
                              width: 150,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 30),
                      Column(
                        children: [
                          Text(
                            'Day \nGet Started Screen',
                            style: GoogleFonts.poppins(
                              color: Color(0xff191919),
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(height: 10),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => SecondStarted(),
                                  ));
                            },
                            child: Image.asset(
                              'assets/started_page.png',
                              width: 150,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Day 3 \Sign In Screen',
                            style: GoogleFonts.poppins(
                              color: Color(0xff191919),
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(height: 10),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => SecondSignin(),
                                  ));
                            },
                            child: Image.asset(
                              'assets/signscreen.png',
                              width: 150,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            'Day 4 \nEmpty State Screen',
                            style: GoogleFonts.poppins(
                              color: Color(0x19191919),
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(height: 10),
                          InkWell(
                            onTap: () {},
                            child: Image.asset(
                              'assets/empty_state.png',
                              width: 150,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Day 5 \Rating Screen',
                            style: GoogleFonts.poppins(
                              color: Color(0xff191919),
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(height: 10),
                          Column(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Image.asset(
                                  'assets/rating.png',
                                  width: 150,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(width: 30),
                      Column(
                        children: [
                          Text(
                            'Day 6 \nPricing Screen',
                            style: GoogleFonts.poppins(
                              color: Color(0xff191919),
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(height: 10),
                          InkWell(
                            onTap: () {},
                            child: Image.asset(
                              'assets/pricing.png',
                              width: 150,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 30),
                  Column(
                    children: [
                      Text(
                        'Day 7 \nRandom Screen',
                        style: GoogleFonts.poppins(
                          color: Color(0xff191919),
                          fontSize: 16,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 10),
                      InkWell(
                        onTap: () {},
                        child: Image.asset('assets/cart_page.png'),
                      ),
                    ],
                  ),
                  SizedBox(height: 100)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
