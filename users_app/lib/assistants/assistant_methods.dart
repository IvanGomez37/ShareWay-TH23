import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:provider/provider.dart';
import 'package:users_app/assistants/request_assistant.dart';
import 'package:users_app/global/global.dart';
import 'package:users_app/infoHandler/app_info.dart';
import 'package:users_app/models/user_model.dart';

import '../global/map_key.dart';
import '../models/directions.dart';

class AssistantMethods {
  static void readCurrentOnlineUserInfo() async {
    currentFirebaseUser = fAuth.currentUser;
    DatabaseReference userRef = FirebaseDatabase.instance
        .ref()
        .child("users")
        .child(currentFirebaseUser!.uid);
    userRef.once().then((snap) {
      if (snap.snapshot.value != null) {
        userModelCurrentInfo = UserModel.fromSnapshot(snap.snapshot);
        print("Name = " + userModelCurrentInfo!.name.toString());
        print("Email = " + userModelCurrentInfo!.email.toString());
        print("Phone= " + userModelCurrentInfo!.phone.toString());
      }
    });
  }

  static Future<String> searchAdressForGeographicCoOrdinates(
      Position position, context) async {
    String humanReadableAddress = "";
    String apiUrl =
        "https://maps.googleapis.com/maps/api/geocode/json?latlng=${position.latitude},${position.longitude}&key=${mapKey}";
    var requestResponse = await RequestAssistant.receiveRequest(apiUrl);
    if (requestResponse != "Errors") {
      humanReadableAddress = requestResponse["results"][0]["formatted_address"];
      Directions userUpdatedDirectionAddress = Directions();
      userUpdatedDirectionAddress.locationLatitude = position.latitude;
      userUpdatedDirectionAddress.locationLongitude = position.longitude;
      userUpdatedDirectionAddress.locationName = humanReadableAddress;
      Provider.of<AppInfo>(context, listen: false)
          .updateUserUpdatedAddress(userUpdatedDirectionAddress);
    }
    return humanReadableAddress;
  }

  static Future<String> searchAdressForLatLng(
      double latitude, double longitude) async {
    String humanReadableAddress = "";
    String apiUrl =
        "https://maps.googleapis.com/maps/api/geocode/json?latlng=${latitude},${longitude}&key=${mapKey}";
    var requestResponse = await RequestAssistant.receiveRequest(apiUrl);
    humanReadableAddress = requestResponse["results"][0]["formatted_address"];
    if (requestResponse == "Errors") {}
    print(humanReadableAddress);
    return humanReadableAddress;
  }
}
