import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import '../utils.dart';

class TesterOptionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // rewardsuncompletedchallenge9Lw (69:42)
          padding: EdgeInsets.fromLTRB(34 * fem, 48 * fem, 34 * fem, 105 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // almostbutnotyetyas (69:43)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                child: Text(
                  'Almost... but not yet',
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
                // autogrouprba3bs9 (CER6LCtgRLD5KRRuFdrBa3)
                width: double.infinity,
                height: 445 * fem,
                decoration: BoxDecoration(
                  color: Color(0x7fd9d9d9),
                  borderRadius: BorderRadius.circular(3 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(4 * fem, 4 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // superuserRrB (69:46)
                      left: 80 * fem,
                      top: 19 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 132 * fem,
                          height: 31 * fem,
                          child: Text(
                            'super user',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 25 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2175 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ptsSmH (69:49)
                      left: 106.5 * fem,
                      top: 54 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 79 * fem,
                          height: 25 * fem,
                          child: Text(
                            '300 pts.',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2175 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image36esM (69:53)
                      left: 85 * fem,
                      top: 158 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 120 * fem,
                          height: 120 * fem,
                          child: Image.asset(
                            'assets/idealflow/images/image-36-dzB.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // successfullycomplete100sharewa (69:54)
                      left: 26 * fem,
                      top: 89 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 230 * fem,
                          height: 66 * fem,
                          child: Text(
                            'successfully complete 100 shareway trips on app. \n\n',
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2175 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tripscompletedJKd (69:59)
                      left: 30 * fem,
                      top: 328 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 181 * fem,
                          height: 20 * fem,
                          child: Text(
                            '47/100 trips completed.',
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2175 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group2vM1 (69:55)
                      left: 38 * fem,
                      top: 391 * fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 216 * fem,
                          height: 36 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle6mcX (69:56)
                                left: 15 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 187 * fem,
                                    height: 36 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                        color: Color(0xff05c7f2),
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
                                onTap: () => Navigator.pop(context),
                                child: Positioned(
                                  // returnZoH (69:57)
                                  left: 75.5 * fem,
                                  top: 5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 65 * fem,
                                      height: 22 * fem,
                                      child: Text(
                                        'Return',
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
                    Positioned(
                      // image36Q3D (69:58)
                      left: 30 * fem,
                      top: 315 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 230 * fem,
                          height: 12.51 * fem,
                          child: Image.asset(
                            'assets/idealflow/images/image-36-zQj.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
