import 'package:flutter/material.dart';
import 'package:users_app/mainScreens/driving_open_car_advice.dart';

import '../utils.dart';

class PaymentMethodScreen extends StatelessWidget {
  const PaymentMethodScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // selectpaymentUTm (34:42)
          padding: EdgeInsets.fromLTRB(35 * fem, 80 * fem, 36 * fem, 67 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // amatterofcash6zw (34:45)
                margin:
                    EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 63 * fem),
                child: Text(
                  'A matter of cash',
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
                // autogroupj62wBFh (KWAMNXMWFjaH1z1ng3J62w)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 62 * fem),
                padding:
                    EdgeInsets.fromLTRB(17 * fem, 14 * fem, 18 * fem, 69 * fem),
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
                      // autogroupajloZ1M (KWAMdGRwUxU734L35MAjLo)
                      margin: EdgeInsets.fromLTRB(
                          11 * fem, 0 * fem, 10 * fem, 19 * fem),
                      width: double.infinity,
                      height: 22 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // selectapaymentmethodGAf (34:47)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 233 * fem,
                                height: 22 * fem,
                                child: Text(
                                  'select a payment method',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // selectapaymentmethodj4F (34:49)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 233 * fem,
                                height: 22 * fem,
                                child: Text(
                                  'select a payment method',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouprfetKo9 (KWAMjvuWBfgiW5x8vsrfET)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 10 * fem),
                      width: 253 * fem,
                      height: 37 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle3DtX (34:48)
                            left: 0 * fem,
                            top: 4 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 253 * fem,
                                height: 33 * fem,
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
                          Positioned(
                            // paypal1q9D (61:6)
                            left: 55 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 122 * fem,
                                height: 27 * fem,
                                child: Image.asset(
                                  'assets/idealflow/images/paypal-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouprnpsL5y (KWAMrRigKTfxnHgawKRnps)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 84 * fem),
                      padding: EdgeInsets.fromLTRB(
                          87 * fem, 1 * fem, 106 * fem, 0.45 * fem),
                      width: 253 * fem,
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
                      child: Center(
                        // image21jP1 (34:59)
                        child: SizedBox(
                          width: double.infinity,
                          height: 31.55 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/idealflow/images/image-21-bg.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // oraddanewonebAK (34:60)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'or add a new one',
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
                  ],
                ),
              ),
              Container(
                // group3ffy (34:63)
                margin:
                    EdgeInsets.fromLTRB(50 * fem, 0 * fem, 51 * fem, 0 * fem),
                width: double.infinity,
                height: 36 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle6AMq (34:64)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 187 * fem,
                          height: 36 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                              color: Color(0xff0bd904),
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
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (builder) => DrivingOpenCarAdvice()));
                      },
                      child: Positioned(
                        // continueofh (34:65)
                        left: 50.5 * fem,
                        top: 5 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 87 * fem,
                            height: 22 * fem,
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
