

import 'package:http/http.dart' as http; // es un alias, que permite agrupar todo lo que se encuentre dentro del 

//import 'package:paquetes/clases/reques_respuestas.dart';
                                         // 'package:http/http.dart' y agruparlo en http


import 'clases/reques_respuestas.dart';

void  guetReqResp_service(){

//  print('Hello world: ${paquetes.calculate()}!');


final url= Uri.parse('https://reqres.in/api/users?page=2');
//final url= Uri.http('https://reqres.in/', 'api/users?page=2');

//final url='https://reqres.in/api/users?page=2';


http.get(url).then((res){
//print(res);

//final body = jsonDecode(res.body); // el resultado de esto es un mapa

//print(body);
//print(res.body);

//print('page: ${body['page']}');
//print('per_page: ${body['per_page']}');
//print('id 3 elemento: ${body['data'][2]['id']}');

final resReqRes=Empty.fromJson(res.body);

print('page: ${resReqRes.page}');
print('per_page: ${resReqRes.perPage}');
print('id 3 elemento: ${resReqRes.data[3].id}');


});

}


//    EJERCICIO DE LA CLASE ANTERIOR


