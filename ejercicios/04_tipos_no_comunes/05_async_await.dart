import 'dart:io';

/// CLASE 61   SECCIÓN 6     ASYCN AWAIT


main() async{

String path=Directory.current.path + '\\04_tipos_no_comunes\\archivos\\personas.txt';
//leerArchivo(path).then(print);

String texto= await leerArchivo(path); 
print (texto);

/// con el AWAIT lo que se hace es convertir un FUTERE en SINCRONO (corriente sincrona), es decir
/// que no se salte lineas del código
/// 
/// Para poder usar AWAIT se debe usar solo en una función ASYNC

print('fin del main');

}

///al poner ASYNC me transforma mi funcion  a una función que obliga a retornar un FUTURE
leerArchivo(String path) async{

File file = new File(path); // en WINDOWS
return file.readAsString();
}