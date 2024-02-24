import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SignUpScreen(),
      ),
    );
  }
}

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double fem = 1.0; // Define fem variable

    return Container(
      // signup1K97 (19:194)
      padding: EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 80 * fem),
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xffd9f0f9),
        borderRadius: BorderRadius.circular(50 * fem),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            // BBK (51:63)
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 875 * fem),
            child: Text(
              '31',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 20 * fem,
                fontWeight: FontWeight.w400,
                height: 1.2125 * fem,
              ),
            ),
          ),
          Container(
            // defaulttopsK3 (316:727)
            margin:
                EdgeInsets.fromLTRB(21.5 * fem, 0 * fem, 19 * fem, 42 * fem),
            width: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                  // PYH (316:731)
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 180.5 * fem, 0 * fem),
                    child: Text(
                      '6:50',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 20 * fem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  // vectorHdf (316:728)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 1 * fem),
                  width: 14 * fem,
                  height: 11 * fem,
                  child: Image.network(
                    '[Image url]', // Replace [Image url] with actual image URL
                    width: 14 * fem,
                    height: 11 * fem,
                  ),
                ),
                Container(
                  // vector13s (316:729)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 1 * fem, 9 * fem, 0 * fem),
                  width: 21 * fem,
                  height: 15 * fem,
                  child: Image.network(
                    '[D:Final Prtoject\blood_donorlibassetsimages01Logo.png]', // Replace [Image url] with actual image URL
                    width: 21 * fem,
                    height: 15 * fem,
                  ),
                ),
                Container(
                  // vectorX2D (316:730)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                  width: 30 * fem,
                  height: 18 * fem,
                  child: Image.network(
                    '[Image url]', // Replace [Image url] with actual image URL
                    width: 30 * fem,
                    height: 18 * fem,
                  ),
                ),
              ],
            ),
          ),
          // Rest of the content goes here...
        ],
      ),
    );
  }
}
