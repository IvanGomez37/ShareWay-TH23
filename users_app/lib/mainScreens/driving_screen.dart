import 'package:flutter/material.dart';

class DrivingScreen extends StatefulWidget {
  DrivingScreen({Key? key}) : super(key: key);

  @override
  State<DrivingScreen> createState() => _DrivingScreenState();
}

class _DrivingScreenState extends State<DrivingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("Pagina para mostrar el coche yendo a su destino")));
    
  }
}