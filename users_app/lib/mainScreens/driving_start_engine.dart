import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:users_app/mainScreens/driving_route.dart';

import '../utils.dart';

class DrivingStartEngine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // drivingstartengineruq (36:138)
          width: double.infinity,
          height: 640 * fem,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
            image: DecorationImage(
              image: AssetImage(
                'assets/idealflow/images/image-27-bg.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle6trX (36:142)
                left: 35 * fem,
                top: 165 * fem,
                child: Align(
                  child: SizedBox(
                    width: 289 * fem,
                    height: 310 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3 * fem),
                        color: Color(0xfff2f2f2),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(4 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group4J9Z (36:149)
                left: 86 * fem,
                top: 420 * fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 188 * fem,
                    height: 36 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (builder) => DrivingRoute()));
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xff0bd904),
                      ),
                      child: Text(
                        'Start',
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
              Positioned(
                // driversstartyourenginesfnj (36:143)
                left: 50 * fem,
                top: 177 * fem,
                child: Align(
                  child: SizedBox(
                    width: 259 * fem,
                    height: 22 * fem,
                    child: Text(
                      'Drivers... start your engines',
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
                ),
              ),
              Positioned(
                // getyoursetbeltonandpushthebutt (36:144)
                left: 63 * fem,
                top: 214 * fem,
                child: Align(
                  child: SizedBox(
                    width: 234 * fem,
                    height: 66 * fem,
                    child: Text(
                      'get your set belt on and\npush the button below to start the car engine.',
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2175 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // image28ZWj (36:148)
                left: 135 * fem,
                top: 295 * fem,
                child: Align(
                  child: SizedBox(
                    width: 90 * fem,
                    height: 90 * fem,
                    child: Image.asset(
                      'assets/idealflow/images/image-28.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
