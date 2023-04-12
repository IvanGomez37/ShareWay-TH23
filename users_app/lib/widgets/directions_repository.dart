import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:users_app/global/map_key.dart';
import 'package:users_app/models/directionsRoad.dart';

class DirectionsRepository {
  static const String _baseUrl =
      'https://maps.googleapis.com/maps/api/directions/json?';

  final Dio _dio;

  DirectionsRepository({Dio? dio}) : _dio = dio ?? Dio();

  Future<DirectionsRoad> getDirections({
    required LatLng origin,
    required LatLng destination,
  }) async {
    final response = await _dio.get(
      _baseUrl,
      queryParameters: {
        'origin': '${origin.latitude},${origin.longitude}',
        'destination': '${destination.latitude},${destination.longitude}',
        'mode': 'walking',
        'key': mapKey,
      },
    );

    // Check if response is successful
    if (response.statusCode == 200) {
      return DirectionsRoad.fromMap(response.data);
    }
    throw("Algo no salio bien");
  }
}