import 'package:flutter/material.dart';

class WalkingScreen extends StatefulWidget {
  WalkingScreen({Key? key}) : super(key: key);

  @override
  State<WalkingScreen> createState() => _WalkingScreenState();
}

class _WalkingScreenState extends State<WalkingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Text(
                "Pagina para mostrar al usuario caminando hasta el coche")));
  }
}
