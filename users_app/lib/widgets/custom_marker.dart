import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

///Crea un marcador personalizado para los autos en el mapa
Future<Marker> createCustomMarker(BuildContext context, String markerID,
    double latitude, double longitude, String? assetName) async {
  final ImageConfiguration imageConfiguration =
      createLocalImageConfiguration(context);
  final BitmapDescriptor bitmapDescriptor =
      await BitmapDescriptor.fromAssetImage(
          imageConfiguration, assetName ?? "");

  final Marker marker = Marker(
    markerId: MarkerId(markerID),
    position: LatLng(latitude, longitude),
    icon: bitmapDescriptor,
  );

  return marker;
}
