import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:users_app/rewardsPages/reward_challenge_success.dart';

import '../utils.dart';

class RewardsRewardsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // rewardsrewardsSRH (69:148)
            padding: EdgeInsets.fromLTRB(19 * fem, 38 * fem, 19 * fem, 25 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // doyouhavethenecessaryVPZ (69:149)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
                  child: Text(
                    'Do you have the necessary?',
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
                  // autogroupvfibJbu (CEREKj5Ld1tzAvv3idVFiB)
                  padding:
                      EdgeInsets.fromLTRB(10 * fem, 10 * fem, 10 * fem, 19 * fem),
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
                        // currentrewardsuLo (69:179)
                        margin: EdgeInsets.fromLTRB(
                            13 * fem, 0 * fem, 0 * fem, 8 * fem),
                        child: Text(
                          'current rewards',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2175 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // autogrouphj4bwYP (CEREuYSKqKg94YhWXYHJ4B)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                        width: double.infinity,
                        height: 50 * fem,
                        child: Stack(
                          children: [
                            GestureDetector(
                              onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (builder) =>
                                          RewardChallengeSuccessPage())),
                              child: Positioned(
                                // rectangle16DVu (69:151)
                                left: 0 * fem,
                                top: 2 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 302 * fem,
                                    height: 60 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(3 * fem),
                                          color: Color(0xffffffff),
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
                            ),
                            Positioned(
                              // sharewayoriginal8cH9 (69:184)
                              left: 11 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    'assets/idealflow/images/shareway-original-8.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group64uq (69:186)
                              left: 75 * fem,
                              top: 6 * fem,
                              child: Container(
                                width: 168 * fem,
                                height: 70 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // freeride750Kas (69:152)
                                      'free ride (750)',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2175 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Text(
                                      // getafreerideonsharewayapppXd (69:185)
                                      'get a free ride on shareway app',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w100,
                                        height: 1.2175 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupmwcwJSo (CERF9sMneFVZ7ZHdK8Mwcw)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12 * fem),
                        width: double.infinity,
                        height: 50 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle17zKd (69:155)
                              left: 0 * fem,
                              top: 2 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 302 * fem,
                                  height: 48 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(3 * fem),
                                      color: Color(0xffffffff),
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
                              // sharewayoriginal91kX (69:187)
                              left: 11 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    'assets/idealflow/images/shareway-original-9-mLo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group7GAf (69:188)
                              left: 75 * fem,
                              top: 7 * fem,
                              child: Container(
                                width: 195 * fem,
                                height: 50 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // discount600ja3 (69:189)
                                      '50% discount (600)',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2175 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Text(
                                      // geta50discountonyournextridedf (69:190)
                                      'get a 50% discount on your next ride',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w100,
                                        height: 1.2175 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupgcdhuN3 (CERFNXfMn11KJJyDdqGcDH)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12 * fem),
                        width: double.infinity,
                        height: 50 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // sharewayoriginal7bVm (69:183)
                              left: 11 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    'assets/idealflow/images/shareway-original-7-WdH.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle16rAo (69:171)
                              left: 0 * fem,
                              top: 2 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 302 * fem,
                                  height: 48 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(3 * fem),
                                      color: Color(0xffffffff),
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
                              // sharewayoriginal5UCB (69:172)
                              left: 11 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    'assets/idealflow/images/shareway-original-5-LSF.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group88Xd (69:191)
                              left: 75 * fem,
                              top: 7 * fem,
                              child: Container(
                                width: 195 * fem,
                                height: 50 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // discount300chh (69:192)
                                      '20% discount (300)',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2175 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Text(
                                      // geta20discountonyournextrideKs (69:193)
                                      'get a 20% discount on your next ride',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w100,
                                        height: 1.2175 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupuevfRf9 (CERFcwR1sPSQwjWALxuevf)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12 * fem),
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 3 * fem, 14 * fem, 4 * fem),
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
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // sharewayoriginal3RoZ (69:194)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 19 * fem, 0 * fem),
                              width: 40 * fem,
                              height: 40 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(4 * fem),
                                child: Image.asset(
                                  'assets/idealflow/images/shareway-original-3-syd.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 230,
                              // group9fT1 (69:195)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 7 * fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // regulartobussiness1000Ymh (69:196)
                                    'regular to bussiness (1000)',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  Text(
                                    // geta20discountonyournextrideE8 (69:197)
                                    'get a 20% discount on your next ride',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 11 * ffem,
                                      fontWeight: FontWeight.w100,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupy1ejKAB (CERG1m6Kd81TWrWZJ3y1ej)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12 * fem),
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 4 * fem, 58 * fem, 4 * fem),
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
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // sharewayoriginal1087d (69:198)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 19 * fem, 0 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 40 * fem,
                                  height: 40 * fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4 * fem),
                                    child: Image.asset(
                                      'assets/idealflow/images/shareway-original-10.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 130,
                              // group107kF (69:199)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 6 * fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // freemonth1600p8s (69:200)
                                    'free month (1600)',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  Text(
                                    // getafreemonthonnetflixappK5d (69:201)
                                    'get a free month on Netflix app',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 11 * ffem,
                                      fontWeight: FontWeight.w100,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupvh1mc4j (CERGDAvyVzHyoR1kmbVh1m)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12 * fem),
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 4 * fem, 54 * fem, 4 * fem),
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
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // image40pRh (69:165)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 19 * fem, 0 * fem),
                              width: 40 * fem,
                              height: 40 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(4 * fem),
                                child: Image.asset(
                                  'assets/idealflow/images/image-40-EiF.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 130,
                              // group11gD1 (69:202)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 6 * fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // studentprice850a3V (69:203)
                                    'student price (850)',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  Text(
                                    // getstudentpriceonspotifyappsYP (69:204)
                                    'get student price on Spotify app',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 11 * ffem,
                                      fontWeight: FontWeight.w100,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupendhA1h (CERGQAcexZW67unpdRENdh)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 27 * fem),
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 4 * fem, 48 * fem, 5 * fem),
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
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // sharewayoriginal6n35 (69:177)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 20 * fem, 0 * fem),
                              width: 39 * fem,
                              height: 39 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(4 * fem),
                                child: Image.asset(
                                  'assets/idealflow/images/shareway-original-6-CLB.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 140,
                              // group12Evf (73:205)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // discount500YAf (73:206)
                                    '10% discount (500)',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  Text(
                                    // get10discountonwalmartappdxo (73:207)
                                    'get 10% discount on walmart app',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 11 * ffem,
                                      fontWeight: FontWeight.w100,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: () => Navigator.pop(context),
                        child: Container(
                          // autogroup4gdh8uZ (CERGaaUyRvQRHWx72S4GDH)
                          width: double.infinity,
                          height: 31 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffaedae3),
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
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
