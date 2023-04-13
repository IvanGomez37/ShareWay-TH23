import 'package:flutter/material.dart';
import '../utils.dart';

class SafeCarWalking extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // safecarwalkingJkT (84:18)
        padding: EdgeInsets.fromLTRB(35 * fem, 51 * fem, 36 * fem, 49 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // walktowardsthefordmustang2012s (84:19)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 11 * fem),
              constraints: BoxConstraints(
                maxWidth: 190 * fem,
              ),
              child: Text(
                'Walk towards the\nFord Mustang (2012)',
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
              // autogroupykt5iLK (CEQpVfHCxmat8WstV9YkT5)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 21.23 * fem),
              width: double.infinity,
              height: 427.77 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group3W1H (84:22)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          25 * fem, 27 * fem, 24 * fem, 27 * fem),
                      width: 289 * fem,
                      height: 396.12 * fem,
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
                      child: Container(
                        // group13zaf (84:34)
                        padding: EdgeInsets.fromLTRB(
                            28.33 * fem, 1.65 * fem, 30 * fem, 75.6 * fem),
                        width: double.infinity,
                        height: 251 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5 * fem),
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/idealflow/images/image-18-bg.png',
                            ),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // image18MZd (84:30)
                              margin: EdgeInsets.fromLTRB(
                                  131.67 * fem, 0 * fem, 0 * fem, 52.86 * fem),
                              width: 50 * fem,
                              height: 61.08 * fem,
                              child: Image.asset(
                                'assets/idealflow/images/image-18-zk3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // image1829y (84:31)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 131.67 * fem, 0 * fem),
                              width: 50 * fem,
                              height: 59.81 * fem,
                              child: Image.asset(
                                'assets/idealflow/images/image-18-BBR.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image45e3 (84:24)
                    left: 67 * fem,
                    top: 305 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 156 * fem,
                        height: 122.77 * fem,
                        child: Image.asset(
                          'assets/idealflow/images/image-4.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group1ih1 (84:27)
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
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle6A3D (84:28)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 187 * fem,
                            height: 36 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8 * fem),
                                color: Color(0xffff0000),
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
                      Positioned(
                        // opencarMtP (84:29)
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
