import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

Future<Marker> createCustomMarker(BuildContext context, String markerID, LatLng latLng,String assetName) async {
  final ImageConfiguration imageConfiguration = createLocalImageConfiguration(context);
  final BitmapDescriptor bitmapDescriptor = await BitmapDescriptor.fromAssetImage(imageConfiguration, assetName);

  final Marker marker = Marker(
    markerId: MarkerId(markerID),
    position: latLng,
    icon: bitmapDescriptor,
    );

  return marker;
}