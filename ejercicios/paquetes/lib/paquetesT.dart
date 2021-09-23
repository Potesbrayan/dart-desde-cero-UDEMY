////////////////////////////////////////////////////////////////////////////////////////////////////
///
///                       TAREA

// To parse required required this JSON data, do
//
//     final persona = personaFromMap(jsonString);

import 'package:http/http.dart' as http;
import 'clases/paisT.dart';

paquetes() {
  final url = Uri.parse('https://restcountries.eu/rest/v2/alpha/col');

  http.get(url).then((res) {
    final res_pais = paisFromMap(res.body);
    final a = 10;

    print('=========================================');
    print('Pais: ${res_pais.name}');
    print('Población: ${res_pais.population}');

    /*print('Fronteras:'
        '\n '
        '${res_pais.borders[0]}'
        '\n '
        '${res_pais.borders[1]}'
        '\n '
        '${res_pais.borders[2]}'
        '\n '
        '${res_pais.borders[3]}'
        '\n '
        '${res_pais.borders[4]}');*/


    print('Fronteras:');
      res_pais.borders.forEach((y) =>print('  $y'));


    print('languages: ${res_pais.languages[0].nativeName}');
    print('Latitud: ${res_pais.latlng[0]}');
    print('Longitud: ${res_pais.latlng[1]}');
    print('Moneda: ${res_pais.currencies[0].name}');
    print('Bandera: ${res_pais.flag}');


    print('=========================================');
  });//.catchError((error) => print);
}



//es un ejercicio de rela , cuando se trabaje con un framework, como FLUTTER,  y saber procecsar un sericio REST hacia su
//codigo de dart y saberlo procesar 