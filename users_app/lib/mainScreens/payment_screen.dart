import 'package:flutter/material.dart';
import 'package:users_app/mainScreens/driving_open_car_advice.dart';
import 'package:users_app/mainScreens/walking_to_car.dart';

import '../payment/payment.dart';
import '../utils.dart';

class PaymentMethodScreen extends StatelessWidget {
  PaymentMethodScreen({Key? key}) : super(key: key);
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
          decoration: const BoxDecoration(
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
                  'Formas de pago',
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
                // autogroupj62wBFh (KWAMNXMWFjaH1z1ng3J62w)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 62 * fem),
                padding:
                    EdgeInsets.fromLTRB(17 * fem, 14 * fem, 18 * fem, 69 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0x7fd9d9d9),
                  borderRadius: BorderRadius.circular(3 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x3f000000),
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
                            // selectapaymentmethodj4F (34:49)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 233 * fem,
                                height: 22 * fem,
                                child: Text(
                                  'Selecciona el metodo de pago',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w400,
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
                                  child: GestureDetector(
                                                          onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (builder) => Payment()));
                      },
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
                      // oraddanewonebAK (34:60)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'O puedes agregar uno',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2175 * ffem / fem,
                          color: const Color(0xff000000),
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
