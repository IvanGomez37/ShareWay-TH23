import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:users_app/mainScreens/main_screen.dart';
import '../utils.dart';

class RewardChallengeSuccessPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rewardschallengesuccessF1V (73:282)
        padding: EdgeInsets.fromLTRB(19 * fem, 36 * fem, 19 * fem, 35 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // onlybenefitnodeficittKM (73:283)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 22 * fem),
              child: Text(
                'Only benefit, no deficit',
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
              // autogroupykrfLh9 (CERZHr8vhwhLorBK1HYkrF)
              padding:
                  EdgeInsets.fromLTRB(10 * fem, 25 * fem, 10 * fem, 27 * fem),
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
                    // challengeconfirmationZpo (73:285)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 27 * fem),
                    child: Text(
                      'challenge confirmation',
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
                  Container(
                    // congratulationsoncompletingach (73:286)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12 * fem, 33 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 252 * fem,
                    ),
                    child: Text(
                      'Congratulations on completing a challenge!\nWe encourage you to keep going and get more of those',
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
                    // autogrouppopx1KR (CERZXqjcP342VCz86hPopX)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 44 * fem),
                    padding: EdgeInsets.fromLTRB(
                        81 * fem, 11 * fem, 71 * fem, 16 * fem),
                    width: double.infinity,
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image36DAb (73:292)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 23 * fem),
                          width: 150 * fem,
                          height: 150 * fem,
                          child: Image.asset(
                            'assets/idealflow/images/image-36-HF9.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // testerUcK (73:289)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 11 * fem, 0 * fem),
                          child: Text(
                            'tester',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2175 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (c) => MainScreen())),
                    child: Container(
                      // autogroupzxkxKsq (CERZf62Y4xaR78E1R2zXkX)
                      width: double.infinity,
                      height: 31 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff05c7f2),
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
                          'Continue',
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
          ],
        ),
      ),
    );
  }
}
