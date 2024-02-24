// ignore_for_file: use_key_in_widget_constructors

import 'dart:ui';
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
        body: SignInScreen(),
      ),
    );
  }
}

class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fem = 1.0; // Assign a numerical value to fem

    return Container(
      width: double.infinity,
      height: 800 * fem,
      decoration: BoxDecoration(
        color: const Color(0xffd9f0f9),
        borderRadius: BorderRadius.circular(50 * fem),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 5 * fem,
            top: 171 * fem,
            child: SizedBox(
              width: 347 * fem,
              height: 458 * fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 2 * fem,
                    top: 4 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 345 * fem,
                        height: 454 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5 * fem),
                          child: Image.network(
                            '[D:Final Prtoject\blood_donorlibassetsimages01Logo.png]',
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
                    left: 21 * fem,
                    top: 70 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 307 * fem,
                        height: 51 * fem,
                        child: Image.network(
                          '[Image url]',
                          width: 307 * fem,
                          height: 51 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 34 * fem,
                    top: 89 * fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 67 * fem,
                          height: 16 * fem,
                          child: Text(
                            'Password',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16 * fem,
                              fontWeight: FontWeight.w400,
                              color: const Color(0x6d1e1e1e),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 88 * fem,
                    top: 188 * fem,
                    child: Container(
                      width: 173 * fem,
                      height: 51 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xfc41bbea),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Sign in',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20 * fem,
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.italic,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 124 * fem,
                    top: 264.5 * fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 105 * fem,
                          height: 23 * fem,
                          child: Text(
                            'or continue with',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 14 * fem,
                              fontWeight: FontWeight.w600,
                              color: const Color(0x6d1e1e1e),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 22.999998033 * fem,
                    top: 276 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 95 * fem,
                        height: 1 * fem,
                        child: Container(
                          color: const Color(0x6d1e1e1e),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 13 * fem,
                    top: 379 * fem,
                    child: Container(
                      width: 327 * fem,
                      height: 71 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0xffd9f0f9),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 10 * fem,
                            top: 10 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 307 * fem,
                                height: 51 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    color: const Color(0xceffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 93 * fem,
                            top: 24.5 * fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 142 * fem,
                                  height: 23 * fem,
                                  child: Text(
                                    'Continue with Google',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 14 * fem,
                                      fontWeight: FontWeight.w700,
                                      color: const Color(0xc6000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 35 * fem,
                            top: 23 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 25 * fem,
                                height: 25 * fem,
                                child: Image.network(
                                  '[Image url]',
                                  width: 25 * fem,
                                  height: 25 * fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 23 * fem,
                    top: 310 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          33.53 * fem, 14 * fem, 74 * fem, 13.5 * fem),
                      width: 307 * fem,
                      height: 51 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xc15449d4),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 28.53 * fem, 0.5 * fem),
                            width: 11.94 * fem,
                            height: 23 * fem,
                            child: Image.network(
                              '[Image url]',
                              width: 11.94 * fem,
                              height: 23 * fem,
                            ),
                          ),
                          Center(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'Continue with Facebook',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 14 * fem,
                                  fontWeight: FontWeight.w700,
                                  color: const Color(0xc6000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 235.999998033 * fem,
                    top: 276 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 95 * fem,
                        height: 1 * fem,
                        child: Container(
                          color: const Color(0x6d1e1e1e),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 217 * fem,
                    top: 144.5 * fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 113 * fem,
                          height: 23 * fem,
                          child: Text(
                            'Forgot password?',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 14 * fem,
                              fontWeight: FontWeight.w600,
                              color: const Color(0x6d1e1e1e),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 28.5 * fem,
            top: 87.5 * fem,
            child: Center(
              child: Align(
                child: SizedBox(
                  width: 100 * fem,
                  height: 52 * fem,
                  child: Text(
                    'Sign in',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 32 * fem,
                      fontWeight: FontWeight.w700,
                      color: const Color(0xff1e1e1e),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 78 * fem,
            top: 635.5 * fem,
            child: Center(
              child: Align(
                child: SizedBox(
                  width: 204 * fem,
                  height: 23 * fem,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 14 * fem,
                        fontWeight: FontWeight.w600,
                        color: const Color(0xff1e1e1e),
                      ),
                      children: [
                        const TextSpan(
                          text: 'Don’t Have An Account? ',
                        ),
                        TextSpan(
                          text: 'Sign up',
                          style: TextStyle(
                            fontSize: 14 * fem,
                            fontWeight: FontWeight.w600,
                            color: const Color(0x6d1e1e1e),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 16 * fem,
            top: 150 * fem,
            child: Container(
              padding:
                  EdgeInsets.fromLTRB(10 * fem, 10 * fem, 10 * fem, 10 * fem),
              width: 327 * fem,
              height: 71 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(12 * fem, 17 * fem, 12 * fem, 18 * fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xffa0d9ef),
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                child: Center(
                  child: Text(
                    'Email or Username',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16 * fem,
                      fontWeight: FontWeight.w400,
                      color: const Color(0x6d1e1e1e),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 28.5 * fem,
            top: 20.5 * fem,
            child: SizedBox(
              width: 312.5 * fem,
              height: 25 * fem,
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
                          fontSize: 20 * fem,
                          fontWeight: FontWeight.w700,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12 * fem, 1 * fem),
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
          ),
        ],
      ),
    );
  }
}
