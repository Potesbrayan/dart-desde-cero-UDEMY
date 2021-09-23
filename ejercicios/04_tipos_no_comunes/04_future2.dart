//import 'dart:html';

import 'dart:io';

/// CLASE 60    SECCIÓN 6     FUTURE SEGUNDA PARTE
/// Los futeres pueden ser sincronos o asincronos, depende del que llamen


main(){

//File file = new File(Directory.current.path);

//print(Directory.current.path);

File file = new File(Directory.current.path + '\\04_tipos_no_comunes\\archivos\\personas.txt'); // en WINDOWS
//File file = new File(Directory.current.path + '/04_tipos_no_comunes/archivos/personas.txt'); //en LINUX y MACS

Future <String> f=file.readAsString();
//String f=file.readAsStringSync();


//f.then((data) => print(data));
f.then(print);

print('Fin del main');

}