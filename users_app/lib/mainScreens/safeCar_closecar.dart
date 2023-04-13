import 'package:flutter/material.dart';
import '../utils.dart';

class SafeCarCloseCar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // safecarclosecarsqM (84:36)
        padding: EdgeInsets.fromLTRB(19 * fem, 82 * fem, 19 * fem, 120 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // youarenowonasafeplaceconsidert (84:38)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 81 * fem),
              constraints: BoxConstraints(
                maxWidth: 286 * fem,
              ),
              child: Text(
                'You are now on a safe place consider the following actions',
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
              // autogrouphqdyL6f (CERaqiiqu5Wv1K8r7PHQDy)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 80 * fem),
              padding:
                  EdgeInsets.fromLTRB(31 * fem, 44 * fem, 31 * fem, 45 * fem),
              width: double.infinity,
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group14KjH (84:40)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 41 * fem),
                    width: double.infinity,
                    height: 36 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffff0000),
                      borderRadius: BorderRadius.circular(8 * fem),
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
                        'Call emergency services',
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
                  Container(
                    // group15Ukb (84:43)
                    width: double.infinity,
                    height: 36 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffff0000),
                      borderRadius: BorderRadius.circular(8 * fem),
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
                        'Close car',
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
                ],
              ),
            ),
            Container(
              // autogroup478pHT9 (CERazddfGBLxVVHFtc478P)
              margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 10 * fem, 0 * fem),
              width: double.infinity,
              height: 31 * fem,
              decoration: BoxDecoration(
                color: Color(0xff0bd904),
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
                  'End Safe Car',
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
          ],
        ),
      ),
    );
  }
}
