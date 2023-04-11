import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:users_app/models/car_info.dart';
import 'dart:convert';

class HttpHelper {
  final String urlBase = '';
  final String url =
      'https://sharewayapi.azurewebsites.net/api/coche?format=json';

  Future<List?> getUpcomingCars() async {
    String upcoming = url;
    http.Response result = await http.get(Uri.parse(upcoming));
    if (result.statusCode == HttpStatus.ok) {
      final jsonResponse = json.decode(result.body);
      final carMap = jsonResponse;
      List cars = carMap.map((i) => Car.fromJson(i)).toList();
      return cars;
    } else {
      return null;
    }
  }

  Future<List?> findCars(String title) async {
    final String query = url + title;
    http.Response result = await http.get(Uri.parse(query.toString()));
    if (result.statusCode == HttpStatus.ok) {
      final jsonResponse = json.decode(result.body);
      final carMap = jsonResponse;
      List cars = carMap.map((i) => Car.fromJson(i)).toList();
      return cars;
    } else {
      return null;
    }
  }
}
