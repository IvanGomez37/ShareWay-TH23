import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:users_app/rewardsPages/reward_challenge_success.dart';

import '../utils.dart';

class RewardCompleteChallengePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // rewardscompletedchallengeV3y (73:266)
          padding: EdgeInsets.fromLTRB(34 * fem, 48 * fem, 34 * fem, 77 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // youshouldbeproudofyourselfXmM (73:267)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 26 * fem),
                constraints: BoxConstraints(
                  maxWidth: 219 * fem,
                ),
                child: Text(
                  'You should be proud of yourself',
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
                // autogroupktmhjsR (CER78GQGM6RaRjApmXktmH)
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
                      // testerkGj (73:269)
                      left: 110 * fem,
                      top: 19 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 72 * fem,
                          height: 31 * fem,
                          child: Text(
                            'tester',
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
                      // ptsxtb (73:270)
                      left: 113 * fem,
                      top: 54 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 66 * fem,
                          height: 25 * fem,
                          child: Text(
                            '50 pts.',
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
                      // image34yoh (73:279)
                      left: 89 * fem,
                      top: 163 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 120 * fem,
                          height: 120 * fem,
                          child: Image.asset(
                            'assets/idealflow/images/image-34.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // share10opinionsonsharewayappeQ (73:272)
                      left: 26 * fem,
                      top: 89 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 178 * fem,
                          height: 66 * fem,
                          child: Text(
                            'share 10 opinions on shareway app\n\n',
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
                      // completed5kF (73:273)
                      left: 30 * fem,
                      top: 328 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 90 * fem,
                          height: 20 * fem,
                          child: Text(
                            'completed!',
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
                      // group28iX (73:274)
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
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (builder) =>
                                              RewardChallengeSuccessPage()));
                                },
                                child: Positioned(
                                  // rectangle6AQK (73:275)
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
                              ),
                              Positioned(
                                // claimhHm (73:276)
                                left: 80.5 * fem,
                                top: 5 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 55 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'Claim',
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
                    Positioned(
                      // image35qB1 (73:280)
                      left: 34 * fem,
                      top: 317 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 230 * fem,
                          height: 10.95 * fem,
                          child: Image.asset(
                            'assets/idealflow/images/image-35.png',
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
