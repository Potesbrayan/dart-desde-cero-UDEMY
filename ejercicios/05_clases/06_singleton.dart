/// CLASE 79  PATRON SINGLETON, lo que hace es generar siempre la misma instancia
/// previamente creada en la clase, no importa cuantas veces sea llamada, HACIENDO QUE EN MEMORIA 
/// SOLO EXISTA UNA INSTANCIA DE MI SERVICIO
/// muy útil para cuando quiero manejar información CENTRALIZADA
/// 
/// La configuración del SINGLETON se hace en el servicio de la classe en realidad
/// 

import 'clases/mi_servicio.dart';

main() {

  final spotifyService = new MiServicio();
  spotifyService.url='https://api.spotify.com';

 final spotifyService2 = new MiServicio();
  spotifyService2.url='https://api.spotify.com/v2';

print(spotifyService==spotifyService2);//false

print(spotifyService.url);
print(spotifyService2.url); //singleton regersa la última instancia preiamente creada en la clase, no importa
                            //si lo llaman 50veces diferentes, pues todas las propiedades y métodos son compartidas
                            // donde se utilice

}

