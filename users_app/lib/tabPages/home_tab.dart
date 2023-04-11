import 'dart:async';
import 'package:geolocator/geolocator.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';
import 'package:users_app/assistants/assistant_methods.dart';
import 'package:users_app/global/global.dart';

import '../widgets/custom_car_card.dart';
import '../widgets/custom_user_drawer.dart';
import '../widgets/my_drawer.dart';

class HomeTabPage extends StatefulWidget {
  HomeTabPage({Key? key}) : super(key: key);

  @override
  State<HomeTabPage> createState() => _HomeTabPageState();
}

class _HomeTabPageState extends State<HomeTabPage>
//se usa el automatic keep alive para que cada vez que se entre al tab no tenga que cargarlo todo desde cero
    with
        AutomaticKeepAliveClientMixin {
  GlobalKey<ScaffoldState> sKey = GlobalKey<ScaffoldState>();
  /*En Flutter, un Completer es un objeto que se utiliza para trabajar con operaciones 
      asincrónicas que requieren la capacidad de completarse o cancelarse de forma externa. 
      Básicamente, un Completer es una manera de exponer una tarea asincrónica para que alguien 
      externo pueda interactuar con ella, incluso si no tiene acceso directo al proceso que se está ejecutando. */
  final Completer<GoogleMapController> _controllerGoogleMap =
      Completer<GoogleMapController>();
  //el camera position es la localización inicial de la aplicación
  final CameraPosition _initialPosition =
      const CameraPosition(target: LatLng(0, 0), zoom: 18);
  Position? userCurrentPosition;
  var geoLocator = Geolocator();
  double searchForACarHeight = 220;
  //El google map controller se utiliza para controlar el estado del mapa mientras se ejecuta la aplicación
  GoogleMapController? newGoogleMapController;
  //Location es un objeto de tipo location utilizado para obtener la localización en tiempo real del usuario
  //Location location = Location();
  //este es solo un atributo del keep alive
  bool get wantKeepAlive => true;
  LocationPermission? _locationPermision;
  checkIfPermisionAllowed() async {
    _locationPermision = await Geolocator.requestPermission();
    if (_locationPermision == LocationPermission.denied) {
      _locationPermision = await Geolocator.requestPermission();
    }
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

  @override
  void initState() {
    super.initState();
    checkIfPermisionAllowed();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: sKey,
      drawer: MyDrawer(
        name: userModelCurrentInfo!.name,
        phone: userModelCurrentInfo!.phone,
      ),
      body: Stack(
        children: [
          //MAPA COMPLETO
          GoogleMap(
            /* markers: {
              Marker(
                  markerId: const MarkerId("user"),
                  position: _initialPosition.target)
            },*/
            initialCameraPosition: _initialPosition,
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
              //BLACK THEME GOOGLE MAP
              blackThemeMap();
              //Location
              locateUserPosition();

              //Custom Hamburguer button for drawer
            },
          ),
          //Drawer
          CustomUserDrawer(sKey: sKey),
          //UI para selección de vehiculo
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
                child: ListView(
                  padding: EdgeInsets.all(10),
                  children: [
                    CustomCarCard(imageAsset: "assets/images/versa.png"),
                    CustomCarCard(imageAsset: "assets/images/swift.png"),
                    CustomCarCard(imageAsset: "assets/images/sentra.png"),
                    CustomCarCard(),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      //FLOATING ACTION BUTTON QUE NOS LOCALIZA
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
    );
  }
}