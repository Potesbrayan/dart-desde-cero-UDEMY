//import '01_funciones_basicas.dart';
import 'dart:io';

import '../01_basico/04_comentarios.dart';


/// SECCIÓN 5 
///           CLASE 47 Argumentos a las funciones



// los argumentos pueden ser posicionales o con nombre (estos van dentro de unas {})
//

/*
void saludar(mensaje){        
print('Tu mensaje: ' + mensaje);

}



main(){
stdout.write('ingrese el mensaje que quiere imprimir\n');
String mensaje = stdin.readLineSync() ?? 'NO HAY MENSAJE';
  saludar(mensaje);
}


*/

void saludar(String mensaje, [String nombre = '<insertar nombre>', int edad=20]){        

  /// es importante saber que aveces los argumetos posicionales o de nombre son obligatorios
  /// sin embargo, no siempre es necesario que los argumentos sean obligatorios, para ello 
  /// se utiliza el [] esto permite que sea opcional el argumento pedido.
print('$mensaje $nombre, tienes: $edad años');

}

/*
void salirw(String? nombre, String? mensaje, int? edad){ }  ///así son argumentos obligatorios, posicionales 
*/

/*
void salirw({
  required String? nombre,    ///así son argumentos obligatorios, por nombre 
  String? mensaje, 
  int? edad}){ }  
*/

/*
void saludar2( {
  String? nombre, 
 required String? mensaje, // acá estamos obligando este argumento
  int? veces=10
  
  }) 

{

print('saludar2: $mensaje :, $nombre , tienes $veces.');

}

*/

void saludar2( String? mensaje, {required String? nombre, int? veces=10}) 

{

print('saludar2: $mensaje :, $nombre , tienes $veces.');

}


main(){
  //saludar('hola', 'poter', 89);
  saludar2('hola mundo', veces: 6, nombre: 'bayron'); /// acá por obligación del argumento posicional, se debe 
                                                      /// primero poner el mensaje y despues los argumentos de NOMBRE, 
                                                      /// donde el único obligatorio es el argumento nombre


  /// sucede algo  interesante, si en la función se declara como argumento un String null
  /// y sabiamos que si no introducimos ningún argumento este se tomara como null, pero 
  /// cuando se define con ?, toca escribir en el argumento que se va a mandar a la función un [null]
}