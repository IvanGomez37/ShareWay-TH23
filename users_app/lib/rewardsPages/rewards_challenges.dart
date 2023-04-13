import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import '../utils.dart';

class RewardsChallenges extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // rewardschallengesrKd (77:296)
          padding: EdgeInsets.fromLTRB(19 * fem, 38 * fem, 19 * fem, 25 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // catchemallu31 (77:297)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
                child: Text(
                  'Catch’em all!',
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
                // autogroupslrf7um (CERKNLAnX5A7XGghq6sLrf)
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
                      // challengesKW3 (77:314)
                      margin: EdgeInsets.fromLTRB(
                          13 * fem, 0 * fem, 0 * fem, 10 * fem),
                      child: Text(
                        'challenges',
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
                      // autogroupbwaoawm (CERLQU7FQPLyuMBGMxBWAo)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 0 * fem, 15 * fem, 0 * fem),
                      width: double.infinity,
                      height: 48 * fem,
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
                            // image37Cy9 (77:338)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 19 * fem, 2 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/idealflow/images/image-37-UoD.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupc7gpHDu (CERLi8GVZfmhgsaS5Jc7gP)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3 * fem),
                            width: 212 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group69X1 (77:316)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // goodcalification5Fa3 (77:317)
                                        'good calification (5)',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Text(
                                        // getanexcelentcalificationonsha (77:318)
                                        'get an excelent calification on shareway',
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
                                Container(
                                  // autogroupj3a3qHM (CERLpnk4GNzK9uCXvqJ3a3)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 84 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // image4281Z (77:347)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            2.45 * fem, 2 * fem, 0 * fem),
                                        width: 120 * fem,
                                        height: 3.45 * fem,
                                        child: Image.asset(
                                          'assets/idealflow/images/image-42.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        // zpT (77:348)
                                        '4',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 9 * ffem,
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupuosj4ZR (CERMDhFZJaB3KS9koTuoSj)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 0 * fem, 29 * fem, 0 * fem),
                      width: double.infinity,
                      height: 48 * fem,
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
                            // sharewayoriginal9fJK (77:308)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 19 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/idealflow/images/shareway-original-9-kKu.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogrouphfe39DV (CERMT2CghzcGFVPxWXHfE3)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: 198 * fem,
                            height: 44 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group7EEw (77:319)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 198 * fem,
                                    height: 34 * fem,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // gooddriver5iR1 (77:320)
                                          'good driver (5)',
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2175 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        Text(
                                          // donotexceedvelocitylimitsonatr (77:321)
                                          'do not exceed velocity limits on a trip',
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
                                Positioned(
                                  // hGw (77:349)
                                  left: 122 * fem,
                                  top: 33 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 5 * fem,
                                      height: 11 * fem,
                                      child: Text(
                                        '2',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 9 * ffem,
                                          fontWeight: FontWeight.w100,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image43YYT (77:350)
                                  left: 0 * fem,
                                  top: 38 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 120 * fem,
                                      height: 3.45 * fem,
                                      child: Image.asset(
                                        'assets/idealflow/images/image-43.png',
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
                    Container(
                      // autogroupbuspAJw (CERMkWhYJMocrBuUNnbUSP)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      width: double.infinity,
                      height: 50 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // sharewayoriginal7EZh (77:300)
                            left: 11 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 50 * fem,
                                height: 50 * fem,
                                child: Image.asset(
                                  'assets/idealflow/images/shareway-original-7-1zj.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle16WGK (77:306)
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
                            // sharewayoriginal5LWF (77:307)
                            left: 16 * fem,
                            top: 3 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 40 * fem,
                                height: 40 * fem,
                                child: Image.asset(
                                  'assets/idealflow/images/shareway-original-5-E1H.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group8nd9 (77:322)
                            left: 75 * fem,
                            top: 3 * fem,
                            child: Container(
                              width: 195 * fem,
                              height: 34 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // idealparkingzone10eQT (77:323)
                                    'ideal parking zone (10)',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  Text(
                                    // geta20discountonyournextrideXU (77:324)
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
                          Positioned(
                            // Qnw (77:351)
                            left: 197 * fem,
                            top: 33 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 6 * fem,
                                height: 11 * fem,
                                child: Text(
                                  '6',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 9 * ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image44pLs (77:352)
                            left: 75 * fem,
                            top: 38 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 120 * fem,
                                height: 3.45 * fem,
                                child: Image.asset(
                                  'assets/idealflow/images/image-44.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouprfwsgts (CERN6AoTGezisczUFCRfWs)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 0 * fem, 25 * fem, 0 * fem),
                      width: double.infinity,
                      height: 48 * fem,
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
                            // image39tzw (77:339)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 19 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/idealflow/images/image-39-zvP.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupbwup9fy (CERNHuxtHMjyXqGyQvBwUP)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: 202 * fem,
                            height: 44 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group9cpT (77:325)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 202 * fem,
                                    height: 34 * fem,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // fuelrecharge505xw (77:326)
                                          'fuel recharge (50)',
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2175 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        Text(
                                          // rechargefuelforanalmostemptyca (77:327)
                                          'recharge fuel for an almost empty car',
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
                                Positioned(
                                  // s87 (77:353)
                                  left: 122 * fem,
                                  top: 33 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 5 * fem,
                                      height: 11 * fem,
                                      child: Text(
                                        '2',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 9 * ffem,
                                          fontWeight: FontWeight.w100,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image45HSj (77:354)
                                  left: 0 * fem,
                                  top: 38 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 120 * fem,
                                      height: 3.45 * fem,
                                      child: Image.asset(
                                        'assets/idealflow/images/image-45.png',
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
                    Container(
                      // autogroupwmy78TM (CERNbKdYbGKeY7qfMdwMY7)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 0 * fem, 48 * fem, 0 * fem),
                      width: double.infinity,
                      height: 48 * fem,
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // image41usR (77:340)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 19 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/idealflow/images/image-41.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupu2u9Nm1 (CERNnjUCU8cApgLrqBU2u9)
                            width: 179 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group10gmh (77:328)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // saveacar100Msq (77:329)
                                        'save a car (100)',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Text(
                                        // takeatriponahardreachingcarrZh (77:330)
                                        'take a trip on a hard-reaching car',
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
                                Container(
                                  // autogroup8ntdwLF (CERNteU1ciHdwzTXNp8NTD)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 59 * fem, 0 * fem),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/idealflow/images/image-46-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // image49zZR (77:364)
                                    child: SizedBox(
                                      width: 120 * fem,
                                      height: 4.89 * fem,
                                      child: Image.asset(
                                        'assets/idealflow/images/image-49.png',
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
                    Container(
                      // autogroupaznbUUb (CERPDtQxAiQL1MpPdWAZnb)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 0 * fem, 41 * fem, 0 * fem),
                      width: double.infinity,
                      height: 48 * fem,
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // image30rV9 (77:341)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 19 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/idealflow/images/image-30-YDq.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupa1uvwWb (CERPTxqq8GNhH8a2eTa1uV)
                            width: 186 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group11rdZ (77:331)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // inttraveler50xAo (77:332)
                                        'int traveler (50)',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Text(
                                        // complete50kmonsharewaytripsTNT (77:333)
                                        'complete 50 km. on shareway trips',
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
                                Container(
                                  // image47KfZ (77:360)
                                  width: 120 * fem,
                                  height: 4.89 * fem,
                                  child: Image.asset(
                                    'assets/idealflow/images/image-47.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupm2jopcK (CERPn7zEzJVWd8e9u5M2Jo)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 27 * fem),
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 0 * fem, 36 * fem, 0 * fem),
                      width: double.infinity,
                      height: 48 * fem,
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // sharewayoriginal6pVq (77:312)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 19 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(4 * fem),
                              child: Image.asset(
                                'assets/idealflow/images/shareway-original-6-891.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupey2fsU7 (CERPvNFW5jQ6N1DxHweY2F)
                            width: 191 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group12Bjh (77:334)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // longtraveler150ThD (77:335)
                                        'long traveler (150)',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Text(
                                        // complete100kmonsharewaytrips94 (77:336)
                                        'complete 100 km. on shareway trips',
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
                                Container(
                                  // image4839d (77:362)
                                  width: 120 * fem,
                                  height: 4.89 * fem,
                                  child: Image.asset(
                                    'assets/idealflow/images/image-48.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupbxlsj2T (CERQDMmByLuMQE4WcwbxLs)
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
