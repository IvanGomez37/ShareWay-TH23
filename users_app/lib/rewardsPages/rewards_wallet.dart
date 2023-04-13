import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import '../utils.dart';

class RewardsWallet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // rewardswalletfSB (69:61)
          padding: EdgeInsets.fromLTRB(19 * fem, 38 * fem, 19 * fem, 25 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // becarefulwithfinancesifM (69:65)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
                child: Text(
                  'Be careful with finances',
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
                // autogroupmgxbxJo (CER8T9MqGeGf4nfTrkMGxB)
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
                      // historicalwallettransactions9e (69:100)
                      margin: EdgeInsets.fromLTRB(
                          13 * fem, 0 * fem, 0 * fem, 10 * fem),
                      child: Text(
                        'historical wallet transactions',
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
                      // autogrouprqxrB55 (CER9ANg8jnoZm9aTq5rqXR)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 4 * fem, 104 * fem, 4 * fem),
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
                            // image36BjH (69:68)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 33 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/idealflow/images/image-36.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupegsdsMD (CER9RhZvxE1Aw7WVhCeGsd)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                RichText(
                                  // tester041123MXH (69:69)
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'tester ',
                                      ),
                                      TextSpan(
                                        text: '(04/11/23)',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // ptsba3 (69:70)
                                  '+50 pts.',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xff0bd904),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupqyq972b (CER9dSjMxvkRbKnzrvQYq9)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 4 * fem, 17 * fem, 4 * fem),
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
                            // image37VYw (69:73)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 33 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/idealflow/images/image-37.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupqrp9mmM (CER9qXDa7TxQdBroipQRP9)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                RichText(
                                  // goodcalification0411234kT (69:72)
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'good calification ',
                                      ),
                                      TextSpan(
                                        text: '(04/11/23)',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // ptsYZ9 (69:74)
                                  '+5 pts.',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xff0bd904),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupfup7FCf (CERA1rFhJNF4CP5GCHfup7)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      width: double.infinity,
                      height: 50 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle16j7q (69:75)
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
                            // sharewayoriginal5wUo (69:76)
                            left: 11 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 50 * fem,
                                height: 50 * fem,
                                child: Image.asset(
                                  'assets/idealflow/images/shareway-original-5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // freeride0409231Dm (69:78)
                            left: 93 * fem,
                            top: 8 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 131 * fem,
                                height: 20 * fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'free ride ',
                                      ),
                                      TextSpan(
                                        text: '(04/09/23)',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ptsrtb (69:79)
                            left: 93 * fem,
                            top: 28 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 60 * fem,
                                height: 18 * fem,
                                child: Text(
                                  '-750 pts.',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xffd92a04),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup6xgbJVh (CERAGgAKp3kZosLLX96xGb)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 4 * fem, 13 * fem, 4 * fem),
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
                            // image38sx7 (69:86)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 33 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/idealflow/images/image-38.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupyrcsMMV (CERARqZj2XRf5HKE4zYrcs)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                RichText(
                                  // goodcalification032623FSs (69:85)
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'good calification ',
                                      ),
                                      TextSpan(
                                        text: '(03/26/23)',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // ptsY4b (69:87)
                                  '+5 pts.',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xff0bd904),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupviqbeNX (CERAfAWrRwrt1LZRn3viQB)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 3 * fem, 43 * fem, 4 * fem),
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
                            // image393vT (69:90)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 33 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/idealflow/images/image-39.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupqowrvDZ (CERApzZov6TS246viFqowR)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // fuelrecharge031523Cwm (69:104)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2175 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'fuel recharge ',
                                        ),
                                        TextSpan(
                                          text: '(03/15/23)',
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2175 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // ptsgEf (69:91)
                                  '+50 pts.',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xff0bd904),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouprfydyzT (CERB3uMxuDpEz3czobRfyd)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 4 * fem, 68 * fem, 4 * fem),
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
                            // image40NWo (69:94)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 33 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/idealflow/images/image-40.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupwkvhrB5 (CERBFQ2p4YiSs252CgWkVH)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                RichText(
                                  // saveacar030223kGT (69:105)
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'save a car ',
                                      ),
                                      TextSpan(
                                        text: '(03/02/23)',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // ptsrD1 (69:95)
                                  '+100 pts.',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xff0bd904),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouprr2x9T1 (CERBRE5mYhJzsjcX8tRr2X)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 27 * fem),
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 0 * fem, 58 * fem, 0 * fem),
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
                            // sharewayoriginal6vs5 (69:97)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 33 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(4 * fem),
                              child: Image.asset(
                                'assets/idealflow/images/shareway-original-6.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupuufhmsh (CERBeoXUoVbGb2hCcaUuFh)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // freemonth030123ru9 (69:106)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2175 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'free month ',
                                        ),
                                        TextSpan(
                                          text: '(03/01/23)',
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2175 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // pts9Ws (69:99)
                                  '-1600 pts.',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xffd92a04),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Container(
                        // autogroupwxzfeiX (CERBsYfFDhiiNCKcrpwxzf)
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
