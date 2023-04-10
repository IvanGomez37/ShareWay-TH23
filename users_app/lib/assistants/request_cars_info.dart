import 'dart:convert';
import 'package:http/http.dart' as http;

/// Clase utilizada para obtener todos lo carros disponibles en la BD
class RequestCarsInfo {
  final String _url =
      "https://sharewayapi.azurewebsites.net/api/coche?format=json";

  /// Metodo que obtiene toda la lista de autos
  ///
  /// Retorna una matriz JASON de los autos obtenudos o null en caso de error
  Future<List<dynamic>> getCars() async {
    final response = await http.get(Uri.parse(_url));

    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      throw Exception(
          "Error al cargar los datos de la API, el codigo de estatus devuelto es : ${response.statusCode}");
    }
  }
}
