import 'package:flutter/material.dart';
import 'package:users_app/mainScreens/safeCar_walking.dart';
import '../utils.dart';

class SafeCarConfirmation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // safecarconfirmationrEo (84:6)
        padding: EdgeInsets.fromLTRB(29 * fem, 60 * fem, 29 * fem, 55 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // pushtoactivatesafecarmodeDjZ (84:10)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 26 * fem),
              constraints: BoxConstraints(
                maxWidth: 237 * fem,
              ),
              child: Text(
                'Push to activate safe car mode',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Montserrat',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2175 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupjetmQJF (CERa7pkzAG4YZefEkhJeTm)
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 1 * fem, 14 * fem),
              padding:
                  EdgeInsets.fromLTRB(3.5 * fem, 71 * fem, 3.5 * fem, 82 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/idealflow/images/image-51-bg.png',
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(4 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Align(
                // activatesafecarBTR (84:15)
                alignment: Alignment.centerLeft,
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints(
                      maxWidth: 285 * fem,
                    ),
                    child: Text(
                      'Activate Safe Car',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 60 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2175 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // thisfunctionisintendedtoprovid (84:11)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 22 * fem),
              constraints: BoxConstraints(
                maxWidth: 285 * fem,
              ),
              child: Text(
                'This function is intended to provide you with a safe place if you are currently in danger.\nPlease, do not push it either way.',
                style: SafeGoogleFont(
                  'Montserrat',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w100,
                  height: 1.2175 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                SafeCarWalking();
              },
              child: Container(
                // autogroupsm7hz3V (CERaH9pmwey11tXn9dsM7H)
                width: double.infinity,
                height: 31 * fem,
                decoration: BoxDecoration(
                  color: Color(0x7fd9d9d9),
                  borderRadius: BorderRadius.circular(3 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0 * fem, 4 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Center(
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
            )
          ],
        ),
      ),
    );
  }
}
