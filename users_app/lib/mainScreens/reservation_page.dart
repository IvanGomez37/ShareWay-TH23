import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:users_app/mainScreens/payment_screen.dart';
import 'package:users_app/models/directionsRoad.dart';
import 'package:users_app/widgets/directions_repository.dart';
import '../assistants/assistant_methods.dart';
import '../models/car_info.dart';

class ReservationPage extends StatefulWidget {
  Car car;
  ReservationPage({Key? key, required this.car}) : super(key: key);

  @override
  State<ReservationPage> createState() => _ReservationPage();
}

class _ReservationPage extends State<ReservationPage> {
  final Completer<GoogleMapController> _controllerGoogleMap =
      Completer<GoogleMapController>();
  GoogleMapController? _newGoogleMapController;
  Position? _userCurrentPosition;
  late DirectionsRoad _directionsRoad;
  Set<Polyline> _polylines = {};

  @override
  void dispose() {
    _newGoogleMapController?.dispose();
    super.dispose();
  }

  _getRoute() async {
    // Get directions
    final directions = await DirectionsRepository().getDirections(
        origin: LatLng(
            _userCurrentPosition!.latitude, _userCurrentPosition!.longitude),
        destination: LatLng(widget.car.carLatitude, widget.car.carLongitude));

    setState(() {
      _directionsRoad = directions;

      // Creamos un Polyline y agregamos a _polylines Set
      _polylines.add(Polyline(
        polylineId: PolylineId('camino_vehiculo_polyline'),
        color: Colors.lightBlueAccent,
        width: 5,
        patterns: <PatternItem>[PatternItem.dash(10), PatternItem.gap(5)],
        points: _directionsRoad.polylinePoints
            .map((e) => LatLng(e.latitude, e.longitude))
            .toList(),
      ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: widget.key,
      body: Stack(
        children: [
          //Mapa
          GoogleMap(
            initialCameraPosition: CameraPosition(
                target:
                    LatLng(widget.car.carLatitude, widget.car.carLongitude)),
            markers: {
              Marker(
                  markerId: MarkerId(widget.car.id.toString()),
                  position:
                      LatLng(widget.car.carLatitude, widget.car.carLongitude),
                  infoWindow: InfoWindow(title: widget.car.model)),
            },
            mapType: MapType.normal,
            myLocationEnabled: true,
            zoomGesturesEnabled: true,
            myLocationButtonEnabled: false,
            zoomControlsEnabled: false,
            buildingsEnabled: true,
            minMaxZoomPreference: MinMaxZoomPreference(10, 19),
            polylines:
                _polylines, //Aqui es donde necesito poner el camino y marca error
            onMapCreated: (GoogleMapController controller) async {
              _controllerGoogleMap.complete(controller);
              _newGoogleMapController = controller;

              await locateUserPosition();
              _getRoute();
              _centerView();
              blackThemeMap();
            },
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: AnimatedSize(
              curve: Curves.easeIn,
              duration: const Duration(milliseconds: 120),
              child: Container(
                height: 300,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(18),
                      topRight: (Radius.circular(18))),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 60,
                            child: Row(
                              children: [
                                Image.network(widget.car.imagePath!,
                                    fit: BoxFit.fill),
                                Text(
                                  "${widget.car.model}\n",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            child: Text(
                              "- Año: ${widget.car.year}\n- Capacidad: ${widget.car.capacity}\n- Direccion: ${widget.car.carAddress}",
                              style: TextStyle(fontSize: 20),
                            ),

                            //child: Text("Año: ${widget.car.year}\n Capacidad: ${widget.car.capacity}\n Direccion: ${widget.car.carAddress}"),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                        ]),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (builder) => PaymentMethodScreen()));
                        },
                        child: Text("Confirmar"))
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.arrow_back,
        ),
        onPressed: () {
          Navigator.pop(context);
        },
        mini: true,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
    );
  }

  ///Actualizamos la vista de la camara encuadrando nuestros marcadores
  _centerView() async {
    await _newGoogleMapController!.getVisibleRegion();

    var left = min(widget.car.carLatitude, _userCurrentPosition!.latitude);
    var right = max(widget.car.carLatitude, _userCurrentPosition!.latitude);
    var bottom = min(widget.car.carLongitude, _userCurrentPosition!.longitude);
    var top = max(widget.car.carLongitude, _userCurrentPosition!.longitude);

    var bounds = LatLngBounds(
        southwest: LatLng(left, bottom), northeast: LatLng(right, top));

    var cameraUpdate = CameraUpdate.newLatLngBounds(bounds, 100);
    _newGoogleMapController!.animateCamera(cameraUpdate);
  }

  ///Obtenemos la posición actual del dispositivo
  locateUserPosition() async {
    Position currentPosition = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high);
    _userCurrentPosition = currentPosition;
    LatLng latLngPosition =
        LatLng(_userCurrentPosition!.latitude, _userCurrentPosition!.longitude);
    CameraPosition cameraPosition =
        CameraPosition(target: latLngPosition, zoom: 18);
    _newGoogleMapController!
        .animateCamera(CameraUpdate.newCameraPosition(cameraPosition));
    String userReadableAdress =
        await AssistantMethods.searchAdressForGeographicCoOrdinates(
            _userCurrentPosition!, context);
  }

  blackThemeMap() {
    _newGoogleMapController!.setMapStyle('''
                      [
                        {
                          "elementType": "geometry",
                          "stylers": [
                            {
                              "color": "#242f3e"
                            }
                          ]
                        },
                        {
                          "elementType": "labels.text.fill",
                          "stylers": [
                            {
                              "color": "#746855"
                            }
                          ]
                        },
                        {
                          "elementType": "labels.text.stroke",
                          "stylers": [
                            {
                              "color": "#242f3e"
                            }
                          ]
                        },
                        {
                          "featureType": "administrative.locality",
                          "elementType": "labels.text.fill",
                          "stylers": [
                            {
                              "color": "#d59563"
                            }
                          ]
                        },
                        {
                          "featureType": "poi",
                          "elementType": "labels.text.fill",
                          "stylers": [
                            {
                              "color": "#d59563"
                            }
                          ]
                        },
                        {
                          "featureType": "poi.park",
                          "elementType": "geometry",
                          "stylers": [
                            {
                              "color": "#263c3f"
                            }
                          ]
                        },
                        {
                          "featureType": "poi.park",
                          "elementType": "labels.text.fill",
                          "stylers": [
                            {
                              "color": "#6b9a76"
                            }
                          ]
                        },
                        {
                          "featureType": "road",
                          "elementType": "geometry",
                          "stylers": [
                            {
                              "color": "#38414e"
                            }
                          ]
                        },
                        {
                          "featureType": "road",
                          "elementType": "geometry.stroke",
                          "stylers": [
                            {
                              "color": "#212a37"
                            }
                          ]
                        },
                        {
                          "featureType": "road",
                          "elementType": "labels.text.fill",
                          "stylers": [
                            {
                              "color": "#9ca5b3"
                            }
                          ]
                        },
                        {
                          "featureType": "road.highway",
                          "elementType": "geometry",
                          "stylers": [
                            {
                              "color": "#746855"
                            }
                          ]
                        },
                        {
                          "featureType": "road.highway",
                          "elementType": "geometry.stroke",
                          "stylers": [
                            {
                              "color": "#1f2835"
                            }
                          ]
                        },
                        {
                          "featureType": "road.highway",
                          "elementType": "labels.text.fill",
                          "stylers": [
                            {
                              "color": "#f3d19c"
                            }
                          ]
                        },
                        {
                          "featureType": "transit",
                          "elementType": "geometry",
                          "stylers": [
                            {
                              "color": "#2f3948"
                            }
                          ]
                        },
                        {
                          "featureType": "transit.station",
                          "elementType": "labels.text.fill",
                          "stylers": [
                            {
                              "color": "#d59563"
                            }
                          ]
                        },
                        {
                          "featureType": "water",
                          "elementType": "geometry",
                          "stylers": [
                            {
                              "color": "#17263c"
                            }
                          ]
                        },
                        {
                          "featureType": "water",
                          "elementType": "labels.text.fill",
                          "stylers": [
                            {
                              "color": "#515c6d"
                            }
                          ]
                        },
                        {
                          "featureType": "water",
                          "elementType": "labels.text.stroke",
                          "stylers": [
                            {
                              "color": "#17263c"
                            }
                          ]
                        }
                      ]
                  ''');
  }
}
