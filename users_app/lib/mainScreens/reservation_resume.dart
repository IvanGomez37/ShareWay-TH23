import 'package:flutter/material.dart';
import 'package:users_app/mainScreens/payment_screen.dart';
import '../utils.dart';

import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class ReservationResume extends StatelessWidget {
  const ReservationResume({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // reservationresumeg83 (36:107)
        padding: EdgeInsets.fromLTRB(35 * fem, 51 * fem, 36 * fem, 49 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Material(
              child: Container(
                // confirmyourthoughtsjs1 (36:108)
                margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 33 * fem),
                child: Text(
                  'Confirma tu orden',
                  style: SafeGoogleFont(
                    'Montserrat',
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2175 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                ),
              ),
            ),
            Material(
              child: Container(
                // group3iD9 (36:111)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 52.88 * fem),
                padding:
                    EdgeInsets.fromLTRB(21 * fem, 12 * fem, 40 * fem, 0.34 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0x7fd9d9d9),
                  borderRadius: BorderRadius.circular(3 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x3f000000),
                      offset: Offset(4 * fem, 4 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // reservationresumeGdy (36:121)
                      margin: EdgeInsets.fromLTRB(
                          20 * fem, 0 * fem, 0 * fem, 28 * fem),
                      child: Text(
                        'Resumen de la reserva',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2175 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // fordmustang2012transmisionmanu (36:114)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 228 * fem,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w100,
                            height: 1.2175 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                          children: [
                            const TextSpan(
                              text:
                                  'Ford Mustang (2012)\nTransmision: Manual\nPlate: ABW1345\nWalk distance: less than 1 km.\n\nDestination: Central de autobuses\nEstimated time: 17 mins.\n\nService cost: ',
                            ),
                            TextSpan(
                              text: '152 mxn.',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2175 * ffem / fem,
                                color: const Color(0xfff28705),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // image4Tdu (36:113)
                      margin: EdgeInsets.fromLTRB(
                          20 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 156 * fem,
                      height: 122.77 * fem,
                      child: Image.asset(
                        'assets/idealflow/images/image-4-bhV.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // group1xKm (36:116)
              margin: EdgeInsets.fromLTRB(51 * fem, 0 * fem, 50 * fem, 0 * fem),
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
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (builder) => PaymentMethodScreen()));
                      },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff0bd904),
                      padding: EdgeInsets.symmetric(vertical: 5)
                      ),
                    child: Text(
                      'Confirmar',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2175 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
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
