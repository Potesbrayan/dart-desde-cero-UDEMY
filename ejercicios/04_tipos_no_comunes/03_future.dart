////   seccion 6 
///             clase 59    FUTURE
///
///
///future, puede resolver cualquier tipo de dato y que se sabe que se va resolver en un futuro
///
///

main(){

Future<String> timeout = Future.delayed( Duration(seconds: 3), () {
  print('¡3 segundos después!');
  return 'El futuro es ahora';
  });

/**dentro del [Future.delay se pone una función anónima () ] 
 * 
 * el Future que estamos declarando está solucionando un NULL
 * 
 * Los Futere RESUELVEN , NO RETORNAN
*/

//timeout.then((texto) => print(texto));
timeout.then(print); // esat linea es mas simple que la anterior y es exactamente igual
print('Fin del main');


}


