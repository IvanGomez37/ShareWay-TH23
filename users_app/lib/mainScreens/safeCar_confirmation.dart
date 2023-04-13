import 'package:flutter/material.dart';
import 'package:users_app/mainScreens/safeCar_walking.dart';

import '../utils.dart';

class SafeCarConfirmation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // safecarconfirmationpj5 (84:6)
          padding: EdgeInsets.fromLTRB(29 * fem, 60 * fem, 29 * fem, 55 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // pushtoactivatesafecarmodefjh (84:10)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 26 * fem),
                constraints: BoxConstraints(
                  maxWidth: 237 * fem,
                ),
                child: Text(
                  'Push to activate safe car mode',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Montserrat',
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.2175 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (builder) => SafeCarWalking())),
                child: Container(
                  width: 250, // Ancho del contenedor
                  height: 250, // Altura del contenedor
                  margin: EdgeInsets.symmetric(vertical: 50, horizontal: 0),
                  decoration: BoxDecoration(
                    color: Colors.white, // Color de fondo del contenedor
                    borderRadius: BorderRadius.circular(
                        125), // Bordes redondeados para hacer un círculo
                    boxShadow: [
                      BoxShadow(color: Colors.grey, blurRadius: 5.0), // Sombra
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 0, // Ajusta la posición vertical del círculo
                        left: 0, // Ajusta la posición horizontal del círculo
                        child: CircleAvatar(
                          radius: 125, // Tamaño del círculo
                          backgroundColor:
                              Colors.red, // Color de fondo del círculo
                          child: Text(
                            'Push to activate safe car mode',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2175 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ), // Agrega un Text en el centro del círculo
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // thisfunctionisintendedtoprovid (84:11)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 22 * fem),
                constraints: BoxConstraints(
                  maxWidth: 285 * fem,
                ),
                child: Text(
                  'This function is intended to provide you with a safe place if you are currently in danger.\nPlease, do not push it either way.',
                  style: SafeGoogleFont(
                    'Montserrat',
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w100,
                    height: 1.2175 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xffd9d9d9), // Color de fondo
                  foregroundColor: Color(0xffffffff), // Color del texto
                  minimumSize: Size(double.infinity, 31 * fem), // Tamaño mínimo del botón
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(3 * fem), // Borde redondeado
                  ),
                  elevation: 5 * fem, // Elevación
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Padding(
                  padding: EdgeInsets.symmetric(
                      vertical: 10 * fem), // Espaciado vertical
                  child: Text(
                    'Return',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175 * ffem / fem,
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
