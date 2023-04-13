import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../utils.dart';
import 'main_screen.dart';

class SafeCarCloseCar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // safecarclosecarsqM (84:36)
          padding: EdgeInsets.fromLTRB(19 * fem, 82 * fem, 19 * fem, 120 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // youarenowonasafeplaceconsidert (84:38)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 81 * fem),
                constraints: BoxConstraints(
                  maxWidth: 286 * fem,
                ),
                child: Text(
                  'You are now on a safe place consider the following actions',
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
                // autogrouphqdyL6f (CERaqiiqu5Wv1K8r7PHQDy)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 80 * fem),
                padding:
                    EdgeInsets.fromLTRB(31 * fem, 44 * fem, 31 * fem, 45 * fem),
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
                    ElevatedButton(
                      onPressed: () async {
                        final phoneUrl = Uri(scheme: 'tel', path: '911');
                        if (await canLaunchUrl(phoneUrl)) {
                          await launchUrl(phoneUrl);
                        } else {
                          throw 'Could not launch $phoneUrl';
                        }
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        elevation: 10,
                        padding: EdgeInsets.all(10),
                        minimumSize: Size(double.infinity, 31 * fem), 
                      ),
                      child: Text(
                        'Call emergency services',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2175 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    ElevatedButton(
                      onPressed: () {print("Cerrado >:I");},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        minimumSize: Size(double.infinity, 31 * fem),
                        padding: EdgeInsets.symmetric(vertical: 10),
                      ),
                      child: Text(
                        'Close car',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2175 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: ElevatedButton(
                  onPressed: () => Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) => MainScreen()),
                    (Route<dynamic> route) => false,
                  ),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff0bd904),
                      minimumSize: Size(double.infinity, 31 * fem), 
                      padding: EdgeInsets.symmetric(vertical: 10,),
                      
                      ),
                  child: Text(
                    'End Safe Car',
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
            ],
          ),
        ),
      ),
    );
  }
}
