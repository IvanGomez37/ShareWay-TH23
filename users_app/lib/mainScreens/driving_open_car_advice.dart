import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:users_app/mainScreens/driving_start_engine.dart';

import '../utils.dart';
import '../widgets/progress_dialog.dart';

class DrivingOpenCarAdvice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // drivingopencarkDy (36:130)
        padding: EdgeInsets.fromLTRB(30 * fem, 106 * fem, 30 * fem, 93 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // youaregreatatwalkingd2s (36:133)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 115 * fem),
              child: Text(
                'You are great at walking',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Montserrat',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2175 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // image26TXh (36:132)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 114.15 * fem),
              width: 300 * fem,
              height: 153.85 * fem,
              child: Image.asset(
                'assets/idealflow/images/image-26.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // group4td1 (36:134)
              margin: EdgeInsets.fromLTRB(56 * fem, 0 * fem, 56 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 36 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle6mgo (36:135)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 187 * fem,
                            height: 36 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8 * fem),
                                color: Color(0xff0bd904),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (builder) => DrivingStartEngine()));
                        },
                        child: Positioned(
                          // opencarEKV (36:136)
                          left: 50.5 * fem,
                          top: 5 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 87 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Open car',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2175 * ffem / fem,
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
