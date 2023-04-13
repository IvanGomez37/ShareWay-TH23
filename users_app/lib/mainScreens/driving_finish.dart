import 'package:flutter/material.dart';
import '../utils.dart';
import 'main_screen.dart';

class DrivingFinish extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // drivingfinishrideZaj (37:181)
        padding: EdgeInsets.fromLTRB(30 * fem, 106 * fem, 30 * fem, 93 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // youarealsogreatatdrivingeMH (37:183)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 93 * fem),
              constraints: BoxConstraints(
                maxWidth: 193 * fem,
              ),
              child: Text(
                'You are also great at driving',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Montserrat',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2175 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // image26ULK (37:182)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 114.15 * fem),
              width: 300 * fem,
              height: 153.85 * fem,
              child: Image.asset(
                'assets/idealflow/images/image-26.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // group4xFV (37:184)
              margin: EdgeInsets.fromLTRB(56 * fem, 0 * fem, 56 * fem, 0 * fem),
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
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushAndRemoveUntil(
                        context,
                        MaterialPageRoute(builder: (context) => MainScreen()),
                        (Route<dynamic> route) => false,
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff0bd904),
                    ),
                    child: Text(
                      'Finish ride',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2175 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
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
