// ignore_for_file: non_constant_identifier_names, file_names

import 'package:flutter/material.dart';

const double fem = 1.0;

Container(
  padding: const EdgeInsets.fromLTRB(7 * fem, 20.5 * fem, 7 * fem, 171 * fem),
  width: double.infinity,
  decoration: BoxDecoration(
    color: const Color(0xffd9f0f9),
    borderRadius: BorderRadius.circular(50 * fem),
  ),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        margin: const EdgeInsets.fromLTRB(21.5 * fem, 0 * fem, 12 * fem, 119.5 * fem),
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 180.5 * fem, 0 * fem),
                child: const Text(
                  '6:50',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 20 * fem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125 * fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 1 * fem),
              width: 14 * fem,
              height: 11 * fem,
              child: Image.network(
                '[Image url]',
                width: 14 * fem,
                height: 11 * fem,
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0 * fem, 1 * fem, 9 * fem, 0 * fem),
              width: 21 * fem,
              height: 15 * fem,
              child: Image.network(
                '[Image url]',
                width: 21 * fem,
                height: 15 * fem,
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
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
        width: double.infinity,
        height: 464 * fem,
        child: Stack(
          children: [
            Positioned(
              left: 1 * fem,
              top: 10 * fem,
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
              top: 6 * fem,
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
            const Positioned(
              left: 12 * fem,
              top: 0 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 211 * fem,
                    height: 39 * fem,
                    child: Text(
                      '<  Forgot Password',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Khula',
                        fontSize: 24 * fem,
                        fontWeight: FontWeight.w700,
                        height: 1.605 * fem,
                        color: Color(0xff1e1e1e),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 22 * fem,
              top: 60 * fem,
              child: Align(
                child: SizedBox(
                  width: 302 * fem,
                  height: 78 * fem,
                  child: Text(
                    'Please enter your email address.You will\nreceive a link to create a new password\nvia email.',
                    style: TextStyle(
                      fontFamily: 'Khula',
                      fontSize: 16 * fem,
                      fontWeight: FontWeight.w700,
                      height: 1.605 * fem,
                      color: Color(0xef091054),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 24 * fem,
              top: 217 * fem,
              child: Align(
                child: SizedBox(
                  width: 307 * fem,
                  height: 51 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20 * fem),
                      color: const Color(0xffa0d9ef),
                    ),
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 41.5 * fem,
              top: 233.5 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 42 * fem,
                    height: 16 * fem,
                    child: Text(
                      'Email',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 16 * fem,
                        fontWeight: FontWeight.w400,
                        height: 1 * fem,
                        color: Color(0x6d1e1e1e),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 82 * fem,
              top: 296 * fem,
              child: Container(
                width: 173 * fem,
                height: 51 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xfc41bbea),
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                child: const Center(
                  child: Center(
                    child: Text(
                      'Sign up',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 20 * fem,
                        fontWeight: FontWeight.w700,
                        height: 1 * fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
) {
  // TODO: implement Container
  throw UnimplementedError();
}
