/// CLASE 51 CALLBACKS
/// un CALLBACK es u na función que se llama dentro de otra función, no es más.
/// 

main() {
  
  obtenerUsuario('100', (Map persona) {  ///cuando no tiene nombre la función, se le conoce como FUNCIÓN ANÓNIMA
                                     /// también se hace el llamado al CALLBACK
  /**
  * 
  * CUANDO UNA FUNCIÓN NO TIENE NOMBRE SE CONOCE COMO FUNCIÓN ANÓNIMA
  * 
  * CUANDO SE LLAMA A UN CALLBACK, POR LO GENERAL EN POSICIONAL, ESTE ES EL ÚLTIMO ARGUMENTO
  * 
  */

  print(persona);
  });
}

void obtenerUsuario(String id, Function callback){

// el mapa es lo suficientemente compresible para entender que si no se le dan los argumentos del
// tipo del valor que se va a ingresar, el sabe que son [dynamics]

  Map usuario = {
  'id': id,
  'nombre' : 'potes'
  
  };

 callback(usuario);

}