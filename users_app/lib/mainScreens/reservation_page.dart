import 'dart:async';

import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:users_app/mainScreens/payment_screen.dart';
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
  GoogleMapController? newGoogleMapController;
  Position? userCurrentPosition;
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
                    LatLng(widget.car.carLatitude!, widget.car.carLongitude!)),
            markers: {
              Marker(
                  markerId: MarkerId(widget.car.id.toString()),
                  position:
                      LatLng(widget.car.carLatitude!, widget.car.carLongitude!))
            },
            mapType: MapType.normal,
            myLocationEnabled: true,
            zoomGesturesEnabled: true,
            myLocationButtonEnabled: false,
            zoomControlsEnabled: false,
            buildingsEnabled: true,
            minMaxZoomPreference: MinMaxZoomPreference(10, 19),
            onMapCreated: (GoogleMapController controller) {
              _controllerGoogleMap.complete(controller);
              newGoogleMapController = controller;

              blackThemeMap();
              locateUserPosition();
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

  locateUserPosition() async {
    Position currentPosition = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high);
    userCurrentPosition = currentPosition;
    LatLng latLngPosition =
        LatLng(userCurrentPosition!.latitude, userCurrentPosition!.longitude);
    CameraPosition cameraPosition =
        CameraPosition(target: latLngPosition, zoom: 18);
    newGoogleMapController!
        .animateCamera(CameraUpdate.newCameraPosition(cameraPosition));
    String userReadableAdress =
        await AssistantMethods.searchAdressForGeographicCoOrdinates(
            userCurrentPosition!, context);
    //quitar el print despues
    print("This is your adress: " + userReadableAdress);
  }

  blackThemeMap() {
    newGoogleMapController!.setMapStyle('''
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
