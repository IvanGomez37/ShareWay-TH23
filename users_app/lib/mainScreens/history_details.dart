import 'package:flutter/material.dart';
import '../utils.dart';

class HistoryDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // historydetailmhu (77:378)
          padding: EdgeInsets.fromLTRB(35*fem, 60*fem, 36*fem, 57*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // wannalookcloserciX (77:379)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 57*fem),
                child: Text(
                  'Wanna look closer?',
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
              Container(
                // autogrouphtw9SxT (TVJJNcH4qLo29VsNyKhTw9)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 77*fem),
                padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 32*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x7fd9d9d9),
                  borderRadius: BorderRadius.circular(3*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(4*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // tripdetailsEdR (77:402)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      child: Text(
                        'trip details',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w100,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup9oekh1D (TVJJUwRrQDYuEsiB8g9oEK)
                      padding: EdgeInsets.fromLTRB(16*fem, 18*fem, 16*fem, 19*fem),
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
                      child: Align(
                        // fecha01012022marchnissan2012tr (77:404)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 193*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Fecha: 01/01/2022\n\nMarch Nissan (2012)\nTransmision: Automática\nPlate: ABW1345\n\nDestination: Central de autobuses\nKilometers: 10 km.\n\nService cost: ',
                                  ),
                                  TextSpan(
                                    text: '152 mxn.',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w100,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xfff28705),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              ElevatedButton(
                onPressed: () => Navigator.pop(context),
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
                style:
                    ElevatedButton.styleFrom(backgroundColor: Color(0xfff28705)),
              )
            ],
          ),
        ),
            ),
    );
  }
}