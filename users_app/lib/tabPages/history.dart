import 'package:flutter/material.dart';
import 'package:users_app/mainScreens/history_details.dart';
import '../utils.dart';

class History extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // historyS4s (41:192)
        padding: EdgeInsets.fromLTRB(35 * fem, 34 * fem, 36 * fem, 31 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // searchingsomethingtSf (41:193)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 19 * fem),
              child: Text(
                'Searching something?',
                style: SafeGoogleFont(
                  'Montserrat',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2175 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            GestureDetector(
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (builder) => HistoryDetails())),
              child: Container(
                // autogroup4od5wQw (TVJFZgxXmmRmbxuDF34oD5)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
                padding:
                    EdgeInsets.fromLTRB(12 * fem, 12 * fem, 11 * fem, 21 * fem),
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
                      // autogroupmc8jSH9 (TVJGDkhSTUajkdtp8hMC8j)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 16 * fem),
                      padding: EdgeInsets.fromLTRB(
                          15 * fem, 2 * fem, 69 * fem, 2 * fem),
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
                            // 323 (42:204)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 17 * fem, 0 * fem),
                            child: Text(
                              '2022-02-14',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xfff28705),
                              ),
                            ),
                          ),
                          Container(
                            // zapopan15kmtoyota150hsH (42:203)
                            constraints: BoxConstraints(
                              maxWidth: 90 * fem,
                            ),
                            child: Text(
                              'Zapopan (15 km.)\nToyota\n150',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupp5ydkqZ (TVJGPkQnWYQexBKxuzP5yD)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 16 * fem),
                      padding: EdgeInsets.fromLTRB(
                          14 * fem, 1 * fem, 81 * fem, 1 * fem),
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
                            // ZHD (42:206)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 1 * fem),
                            child: Text(
                              '2022-03-03',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xfff28705),
                              ),
                            ),
                          ),
                          Container(
                            // tonal20kmhyundai200cWP (42:205)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 80 * fem,
                            ),
                            child: Text(
                              'Tonalá (20 km.)\nHyundai\n200',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupmnhroKy (TVJGaF7JGMvfiCS5EYmNhR)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 16 * fem),
                      padding: EdgeInsets.fromLTRB(
                          14 * fem, 2 * fem, 56 * fem, 2 * fem),
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
                            // Csu (42:208)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 14 * fem, 0 * fem),
                            child: Text(
                              '2022-04-22',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xfff28705),
                              ),
                            ),
                          ),
                          Container(
                            // tlajomulco25kmford250sj9 (42:207)
                            constraints: BoxConstraints(
                              maxWidth: 100 * fem,
                            ),
                            child: Text(
                              'Tlajomulco (25 km.)\nFord\n250',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupjeuqiDy (TVJGma7krmbWQLzSnYjeuq)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 19 * fem),
                      padding: EdgeInsets.fromLTRB(
                          15 * fem, 1 * fem, 43 * fem, 1 * fem),
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
                            // Wfd (42:210)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 19 * fem, 1 * fem),
                            child: Text(
                              '2022-01-01',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xfff28705),
                              ),
                            ),
                          ),
                          Container(
                            // tlaquepaque10kmnissan100PjR (42:209)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 120 * fem,
                            ),
                            child: Text(
                              'Tlaquepaque (10 km.)\nNissan\n100',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup7we3Sxb (TVJGx4pGcb7XAN6Z777we3)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 21 * fem),
                      padding: EdgeInsets.fromLTRB(
                          15 * fem, 1 * fem, 56 * fem, 1 * fem),
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
                            // Ggj (42:213)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 18 * fem, 1 * fem),
                            child: Text(
                              '2022-05-15',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xfff28705),
                              ),
                            ),
                          ),
                          Container(
                            // guadalajara5kmchevrolet50YeF (42:212)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 105 * fem,
                            ),
                            child: Text(
                              'Guadalajara (5 km.)\nChevrolet\n50',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupf3sbPPy (TVJH7UiFgSdfD1uvRbF3SB)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          15 * fem, 1 * fem, 67 * fem, 1 * fem),
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
                            // Bqd (42:216)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 13 * fem, 1 * fem),
                            child: Text(
                              '2022-06-08',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xfff28705),
                              ),
                            ),
                          ),
                          Container(
                            // zapopan10kmtoyota100rwm (42:215)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 95 * fem,
                            ),
                            child: Text(
                              'Zapopan (10 km.)\nToyota\n100',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xff000000),
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
          ],
        ),
      ),
    );
  }
}
