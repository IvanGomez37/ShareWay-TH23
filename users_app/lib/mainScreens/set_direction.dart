import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:users_app/mainScreens/payment_screen.dart';
import 'package:users_app/mainScreens/reservation_resume.dart';
import '../utils.dart';

class SelectDestination extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // selectdestinationZAs (34:92)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
            image: DecorationImage(
              image: AssetImage(
                'assets/idealflow/images/image-24-bg.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup7raknJX (KWAPk84u3ov1C1cmkv7RaK)
                padding: EdgeInsets.fromLTRB(
                    19 * fem, 29 * fem, 25 * fem, 177.77 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupgwwjHFH (KWAPEPRSjzHJNd9oBfgwWj)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 200 * fem),
                      padding: EdgeInsets.fromLTRB(
                          7 * fem, 10 * fem, 7 * fem, 11 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Text(
                        'search a destination',
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w100,
                          height: 1.2175 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // image25Uaf (34:98)
                      margin: EdgeInsets.fromLTRB(
                          6 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 40 * fem,
                      height: 48.23 * fem,
                      child: Image.asset(
                        'assets/idealflow/images/image-25.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupxrtb77q (KWAPMtCxHHejmnEAGdxrtb)
                padding:
                    EdgeInsets.fromLTRB(14 * fem, 10 * fem, 15 * fem, 26 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xfff2f2f2),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(8 * fem),
                    topRight: Radius.circular(8 * fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(2 * fem, -4 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // selectadestinationvb5 (34:105)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 24 * fem),
                      child: Text(
                        'Select a destination',
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
                    GestureDetector(
                      onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => ReservationResume())),
                      child: Container(
                        // autogroupqmesbhD (KWAPX3cMVmKq3CD3pVQmEs)
                        width: double.infinity,
                        height: 60 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(3 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // centraldeautobsesr7M (34:103)
                              left: 9 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 149 * fem,
                                  height: 18 * fem,
                                  child: Text(
                                    'Central de autobúses',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // distancia78kmaproximatedtime17 (34:104)
                              left: 9 * fem,
                              top: 15 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 158 * fem,
                                  height: 44 * fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w100,
                                        height: 1.2175 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text:
                                              'Distancia: 7.8 km.\nAproximated time: 17 mins.\nFinal fee: ',
                                        ),
                                        TextSpan(
                                          text: '150 mxn.\n',
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w100,
                                            height: 1.2175 * ffem / fem,
                                            color: Color(0xfff28705),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
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
