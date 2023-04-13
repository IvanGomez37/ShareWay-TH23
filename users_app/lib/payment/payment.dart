import 'package:flutter/material.dart';
import 'package:flutter_paypal/flutter_paypal.dart';

import '../mainScreens/walking_screen.dart';

class Payment extends StatefulWidget {
  const Payment({Key? key}) : super(key: key);
  @override
  State<Payment> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagos'),
      ),
      body: Container(
        child: TextButton(
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
                          },
                          onError: (error) {
                            print("onError: $error");
                          },
                          onCancel: (params) {
                            print('cancelled: $params');
                          }),
                    ),
                  )
                },
            child: const Text("Make Payment")),
      ),
    );
  }
}
