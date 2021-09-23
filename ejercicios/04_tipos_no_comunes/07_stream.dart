import 'dart:async';

/**     clase 63-64 STREAM    onError, onDone, cancelonError  
 * 
 *                                  SECCIÓN 6
 * 
 * 
 * Los STRAEM son [asincronos future] 
 * 
 */

main() {
  
  final streamcontroller = new StreamController <String>.broadcast();

  /// mmi estramController se soluciona cuando esta escuchando varios Listen conn un BROADCAST



streamcontroller.stream.listen((data) => print('Despegando! $data'), onError: (err)=> print('Error! $err'), 
onDone: ()=> print('Misión completada'), cancelOnError: false);


//el   streamcontroller.stream hasta ahi hago referencia al FLUJO DE INFORMACIÓN 


streamcontroller.stream.listen((data) => print('Despegando! $data stream 2'), onError: (err)=> print('Error! $err del stream 2'), 
onDone: ()=> print('Misión completada stream 2'), cancelOnError: false);



/// El error se soluciona con [onError]
/// 
/// Cuando sabemos que no vamos a recibir más STREAM, CANCELAMOS este mismo con cancelOnError: 
/// donde este es de valor booleano
/// 
/// el onDone se utiliza para cuando ya el stream se cierra en sink.close, 


///para agregar contenido inicial a un stream se hace de la siguiente manera con el SINK

streamcontroller.sink.add('Aplo 11');
streamcontroller.sink.add('Aplo 12');
streamcontroller.sink.add('Aplo 13');
streamcontroller.sink.addError('Houston, tenemos un PROBLEMA');
streamcontroller.sink.add('Aplo 14');
streamcontroller.sink.close();

//streamcontroller.sink.add('Aplo 15'); // no se permite después de usar el sink.close()



/// En los STREAM hay que manejar tambien los errores al igual que en los FUTURE


/**
 * en un STREAM el sentido de la información solo fluye en un sentido, el stream es ASYNC, entonces se va a defirnir
 * que va hacer cuando reciba un data antes de mandar la información
 * 
 */


print('Fin del main');


}

