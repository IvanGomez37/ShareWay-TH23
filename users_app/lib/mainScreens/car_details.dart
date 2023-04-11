import 'package:flutter/material.dart';

import '../models/car_info.dart';

class CarDetail extends StatelessWidget {
  final Car? car;

  final String imgPath = 'https://image.tmdb.org/t/p/w500/';

  CarDetail(this.car);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    String path;
    if (car!.imagePath != null) {
      path = imgPath + car!.imagePath!;
    } else {
      path =
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fcincodias.elpais.com%2Fcincodias%2F2019%2F11%2F04%2Flifestyle%2F1572892359_005767.html&psig=AOvVaw2BFke8BDlvQMOVNIS6NkHi&ust=1681260856622000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCOiWkfPOoP4CFQAAAAAdAAAAABAE';
    }
    return Scaffold(
        body: SingleChildScrollView(
            child: Center(
                child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(left: 16, right: 16),
          child: Text("Modelo: " +
              car!.model.toString() +
              "\nAño: " +
              car!.year.toString() +
              "\nCapacidad:" +
              car!.capacity.toString()),
        ),
        Container(
            padding: EdgeInsets.all(16),
            height: height / 1.5,
            child: Image.network(
              path,
              fit: BoxFit.fill,
            )),
      ],
    ))));
  }
}
