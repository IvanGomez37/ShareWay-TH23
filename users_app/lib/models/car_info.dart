import 'dart:convert';

import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:http/http.dart' as http;
import 'package:users_app/assistants/assistant_methods.dart';

class Car {
  int? id;
  String? year;
  String? model;
  int? capacity;
  double? fuel;
  bool? disponibility;
  double? carLatitude;
  double? carLongitude;
  String? imagePath;
  String? carAddress;

  Car({
    this.id,
    this.year,
    this.model,
    this.capacity,
    this.fuel,
    this.disponibility,
    this.carLatitude,
    this.carLongitude,
    this.imagePath,
    this.carAddress,
  });

  Car.fromJson(Map<String, dynamic> parsedJson) {
    this.id = parsedJson['id'];
    this.model = parsedJson['Nombre'];
    this.year = parsedJson['Anio'];
    this.capacity = parsedJson['Capacidad'];
    this.carLatitude = double.parse(parsedJson['Latitud']);
    this.carLongitude = double.parse(parsedJson['Longitud']);
    this.fuel = double.parse(parsedJson['Gasolina']);
    this.disponibility = parsedJson['Disponibilidad'];
    this.imagePath = parsedJson['Imagen'];
    AssistantMethods.searchAdressForLatLng(carLatitude!, carLongitude!)
        .then((value) async {
      this.carAddress = value;
    });
  }
}
