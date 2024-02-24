import 'dart:ui'; // Add import for ImageFilter
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SignUpScreen(),
      ),
    );
  }
}

// ignore: use_key_in_widget_constructors
class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fem = 1.0; // Define fem variable
    double ffem = 1.0; // Define ffem variable

    return Container(
      padding: EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 168 * fem),
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xffd9f0f9),
        borderRadius: BorderRadius.circular(50 * fem),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 875 * fem),
            child: Text(
              '31',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 20 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.2125 * ffem / fem,
              ),
            ),
          ),
          Container(
            margin:
                EdgeInsets.fromLTRB(20.5 * fem, 0 * fem, 20 * fem, 107.5 * fem),
            width: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 180.5 * fem, 0 * fem),
                    child: Text(
                      '6:50',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 1 * fem),
                  width: 14 * fem,
                  height: 11 * fem,
                  child: Image.network(
                    '[Image url]',
                    width: 14 * fem,
                    height: 11 * fem,
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 1 * fem, 9 * fem, 0 * fem),
                  width: 21 * fem,
                  height: 15 * fem,
                  child: Image.network(
                    '[Image url]',
                    width: 21 * fem,
                    height: 15 * fem,
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                  width: 30 * fem,
                  height: 18 * fem,
                  child: Image.network(
                    '[Image url]',
                    width: 30 * fem,
                    height: 18 * fem,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 7 * fem, 0 * fem),
            width: 346 * fem,
            height: 479 * fem,
            child: Stack(
              children: [
                Positioned(
                  left: 1 * fem,
                  top: 4 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 345 * fem,
                      height: 454 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5 * fem),
                        child: Image.network(
                          '[Image url]',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0 * fem,
                  top: 0 * fem,
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 4 * fem,
                        sigmaY: 4 * fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 345 * fem,
                          height: 454 * fem,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color(0x33ffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 17 * fem,
                  top: 107 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        14 * fem, 18 * fem, 14 * fem, 17 * fem),
                    width: 307 * fem,
                    height: 51 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xffa0d9ef),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Residential Address',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1 * ffem / fem,
                          color: const Color(0x6d1e1e1e),
                        ),
                      ),
                    ),
                  ),
                ),
                // More Positioned widgets with containers go here
              ],
            ),
          ),
        ],
      ),
    );
  }
}
