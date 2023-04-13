import 'package:flutter/material.dart';
import 'package:flutter_paypal/flutter_paypal.dart';

import '../mainScreens/main_screen.dart';
import '../mainScreens/walking_screen.dart';
import '../mainScreens/walking_to_car.dart';

import 'package:flutter/material.dart';
import 'package:users_app/mainScreens/driving_open_car_advice.dart';

import '../utils.dart';

class Payment extends StatefulWidget {
  const Payment({Key? key}) : super(key: key);
  @override
  State<Payment> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // safecarendconfirmationmxo (84:76)
        padding: EdgeInsets.fromLTRB(28 * fem, 56 * fem, 30 * fem, 51 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // ensurethatyouarenotmoreunderda (84:77)
              margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 29 * fem),
              constraints: BoxConstraints(
                maxWidth: 277 * fem,
              ),
              child: Text(
                'Pago Paypal',
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
              // toendsafecarmodepushthebuttonb (84:82)
              margin: EdgeInsets.fromLTRB(13 * fem, 0 * fem, 0 * fem, 29 * fem),
              constraints: BoxConstraints(
                maxWidth: 279 * fem,
              ),
              child: Text(
                'Tus datos estan seguros',
                style: SafeGoogleFont(
                  'Montserrat',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w100,
                  height: 1.2175 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // image53BYf (84:81)
              margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 40 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 250 * fem,
                  height: 250 * fem,
                  child: Image.asset(
                    'assets/idealflow/images/image-53.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () => {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => UsePaypal(
                        sandboxMode: true,
                        clientId:
                            "AU9GR1nEHLcP8yHcVD8lawmjJUpihOiBjQbJCdhx1P8_oChzbm970fiCh6eketOjjgBYfgEUQGqvFrE9",
                        secretKey:
                            "ELsi6TyqFEpLKVWiNHrvy8L_pXVPNcrPVHV5_FcjG4rIQ5H8l-t_FpKxOsTT3jw73si8-Uhx-eWMllNj",
                        returnURL: "https://samplesite.com/return",
                        cancelURL: "https://samplesite.com/cancel",
                        transactions: const [
                          {
                            "amount": {
                              "total": '125.36',
                              "currency": "USD",
                              "details": {
                                "subtotal": '125.36',
                                "shipping": '0',
                                "shipping_discount": 0
                              }
                            },
                            "description": "Pago renta de viaje.",
                            // "payment_options": {
                            //   "allowed_payment_method":
                            //       "INSTANT_FUNDING_SOURCE"
                            // },
                            "item_list": {
                              "items": [
                                {
                                  "name": "Renta de Auto",
                                  "quantity": 1,
                                  "price": '125.36',
                                  "currency": "USD"
                                }
                              ],

                              // shipping address is not required though
                              "shipping_address": {
                                "recipient_name": "Jane Foster",
                                "line1": "Travis County",
                                "line2": "",
                                "city": "Austin",
                                "country_code": "US",
                                "postal_code": "73301",
                                "phone": "+00000000",
                                "state": "Texas"
                              },
                            }
                          }
                        ],
                        note: "Contactanos para mas informacion.",
                        onSuccess: (Map params) async {
                          print("onSuccess: $params");
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (BuildContext context) => WalkingCar(),
                            ),
                          );
                        },
                        onError: (error) {
                          print("onError: $error");
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (BuildContext context) => WalkingCar(),
                            ),
                          );
                        },
                        onCancel: (params) {
                          print('cancelled: $params');
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  WalkingScreen(),
                            ),
                          );
                        }),
                  ),
                )
              },
              child: Text(
                'Hacer Pago',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Montserrat',
                  fontSize: 25 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2175 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
              style: ElevatedButton.styleFrom(padding: EdgeInsets.all(10)),
            ),
            ElevatedButton(
              onPressed: () => {
                Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(builder: (context) => MainScreen()),
                  (Route<dynamic> route) => false,
                )
              },
              child: Text(
                'Cancelar',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Montserrat',
                  fontSize: 25 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2175 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
              style: ElevatedButton.styleFrom(padding: EdgeInsets.all(10)),
            ),
          ],
        ),
      ),
    );
  }
}
