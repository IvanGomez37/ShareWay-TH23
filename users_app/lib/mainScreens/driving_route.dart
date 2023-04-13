import 'package:flutter/material.dart';
import 'package:users_app/mainScreens/driving_finish.dart';

import '../utils.dart';

class DrivingRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // drivingmaineYB (36:162)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            image: DecorationImage (
              image: AssetImage (
                'assets/idealflow/images/image-29-bg.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupdq6fgzf (HbCAcA9EYtSMxpMg8KDQ6F)
                margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 444*fem),
                padding: EdgeInsets.fromLTRB(10*fem, 6*fem, 10*fem, 5*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfff2f2f2),
                  borderRadius: BorderRadius.circular(3*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(4*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Align(
                  // estimatedarrival17minsdistance (37:180)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 231*fem,
                      ),
                      child: Text(
                        'Estimated arrival: 17 mins.\nDistance: 7.4 km.',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupxwf5ips (HbCAkKaJMrjG7GzebdxWf5)
                padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 15*fem, 25*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfff2f2f2),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(8*fem),
                    topRight: Radius.circular(8*fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(2*fem, -4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // followme8No (36:175)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      child: Text(
                        'Follow me',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (builder) => DrivingFinish()));
                      },
                      child: Container(
                        // autogrouplophb1V (HbCAvpGp7gFGsJ6kvCLoPH)
                        padding: EdgeInsets.fromLTRB(51*fem, 8*fem, 22*fem, 6*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(3*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // gostraightforaround300mtsWGs (37:176)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              constraints: BoxConstraints (
                                maxWidth: 196*fem,
                              ),
                              child: Text(
                                'go straight for around 300 mts.',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
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