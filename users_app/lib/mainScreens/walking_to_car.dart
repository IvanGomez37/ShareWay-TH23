import 'package:flutter/material.dart';
import 'package:users_app/mainScreens/driving_open_car_advice.dart';

import '../utils.dart';
import 'main_screen.dart';

class WalkingCar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // drivingwalkingY11 (34:67)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0 * fem, 34 * fem, 0 * fem, 0 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
            image: DecorationImage(
              image: AssetImage(
                'assets/idealflow/images/image-23-bg.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 10,
              ),
              Container(
                // group4iJo (36:127)
                margin:
                    EdgeInsets.fromLTRB(86 * fem, 0 * fem, 86 * fem, 443 * fem),
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
                      backgroundColor: const Color(0xffd92a04),
                      elevation: 5,
                      padding: const EdgeInsets.all(5),
                    ),
                    child: Text(
                      'Cancelar',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2175 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    )),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (builder) => DrivingOpenCarAdvice()));
                },
                child: Container(
                  // autogroupnaip3du (HbC84ZiVhkGibFKYG9NAiP)
                  padding: EdgeInsets.fromLTRB(
                      14 * fem, 8 * fem, 15 * fem, 17 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color(0xfff2f2f2),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(8 * fem),
                      topRight: Radius.circular(8 * fem),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(2 * fem, -4 * fem),
                        blurRadius: 2 * fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // walktoCv7 (34:89)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 7 * fem),
                        child: Text(
                          'walk to',
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
                        // autogroupffuwVuD (HbC8FeENSn6WWA3S3WfFUw)
                        width: double.infinity,
                        height: 73 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle12dEj (34:76)
                              left: 0 * fem,
                              top: 8 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 331 * fem,
                                  height: 60 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(3 * fem),
                                      color: const Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x3f000000),
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
                              // image18pq1 (34:79)
                              left: 12 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 96 * fem,
                                  height: 73 * fem,
                                  child: Image.asset(
                                    'assets/idealflow/images/image-18-ijD.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // fordmustang2012JEP (34:77)
                              left: 125 * fem,
                              top: 7 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 142 * fem,
                                  height: 18 * fem,
                                  child: Text(
                                    'Ford Mustang (2012)',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // distanciamenor1kmtransmisinman (34:78)
                              left: 125 * fem,
                              top: 21 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 132 * fem,
                                  height: 44 * fem,
                                  child: Text(
                                    'Distancia: menor 1 km.\nTransmisión: Manual\nCapacidad: 5\n',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w100,
                                      height: 1.2175 * ffem / fem,
                                      color: const Color(0xff000000),
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
            ],
          ),
        ),
      ),
    );
  }
}
