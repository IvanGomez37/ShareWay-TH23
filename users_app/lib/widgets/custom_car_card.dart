import 'package:flutter/material.dart';

class CustomCarCard extends StatefulWidget {
  String? imageAsset;
  String? carModel;
  String? carYear;
  CustomCarCard({
    this.imageAsset,
    this.carModel,
    this.carYear,
    super.key,
  });

  @override
  State<CustomCarCard> createState() => _CustomCarCardState();
}

class _CustomCarCardState extends State<CustomCarCard> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, right: 10),
      child: GestureDetector(
        onTap: () {
          //ACCIONES DESPUES DE ELEGIR EL COCHE
        },
        child: Card(
          elevation: 5,
          child: Container(
            height: 90,
            child: Row(
              children: [
                Image.asset(
                  widget.imageAsset ?? "assets/images/logo.png",
                  fit: BoxFit.contain,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
