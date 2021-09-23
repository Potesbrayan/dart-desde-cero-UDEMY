////   seccion 6 
///             clase 62    CATCH ERROR
///

main(){

Future<String> timeout = Future.delayed( Duration(seconds: 3), () {
  
  if(1==1){
    throw 'exploto esta monda, AIIIUDA'; // el tr+hrow lo que hace es poner un error en eñ codigo
                                         // donde se maneja con el .catchError();
  }
  return 'El futuro es ahora';
  });

/**dentro del [Future.delay se pone una función anónima () ] 
 * 
 * el Future que estamos declarando está solucionando un NULL
 * 
 * Los Futere RESUELVEN , NO RETORNAN
*/

//timeout.then((texto) => print(texto));
timeout.then(print)
                  .catchError((texto)=>print (texto));

                  /**
                   * 
                   * USANDO EL CATCHERROR, se permite manejar un error en el FUTURE.
                   * eso maneja una excepción, es importante tenerlo.
                   * 
                   * 
                   */


print('Fin del main');


}