
import 'dart:io';


dynamic usuario0(dynamic identificacion){
  stdout.writeln(identificacion);
return '';
}

String stringquestion(String question) {
    stdout.writeln(question);
    return stdin.readLineSync() ?? '';
  }


  dynamic intquestion(String question){
  stdout.writeln(question);
  return int.parse(stdin.readLineSync() ?? ''); // int.parse convierte a int un string
}

/////  USUARIO 1

imprimirfuncion( String nombre, dynamic edad, String pais, Function callback){
  
  
  final Map<dynamic, dynamic> usuario = {
      'nombre': stringquestion(nombre),
      'edad'  : intquestion(edad),
      'pais'  : stringquestion(pais)
  };

callback(usuario);

  double salario     = 1500;
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario']     = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  usuario0(usuario); //imprime con deducciones

}


  /// PREGUNTA, COMO LLAMAR UN MAPA DE OTRA FUNCIÓN EN la que ya está anidada y se 
  /// invoca con un CALLBACK


/////  USUARIO 2

imprimirfuncion2( String nombre, dynamic edad, String pais, Function callback){
  
  
  final Map<dynamic, dynamic> usuario2 = {
      'nombre': stringquestion(nombre),
      'edad'  : intquestion(edad),
      'pais'  : stringquestion(pais)
  };

callback(usuario2);  

  double salario2     = 1800;
  double deducciones2 = salario2 * 0.15;
  double salarioNeto2 = salario2 - deducciones2;

  usuario2['salario']     = salario2;
  usuario2['deducciones'] = deducciones2;
  usuario2['salarioNeto'] = salarioNeto2;

usuario0(usuario2); 

}


main(){

usuario0('=========== Usuario 1 =============');

imprimirfuncion('¿cúal es su nombre?', '¿cúal es su edad?', '¿en que país vives?', (Map persona1){


usuario0('Usuario 1 sin deducciones');
  print(persona1); // imprime sin deducciones, hasta donde va el callback

});

  
/// USUARIO 2

usuario0('=========== Usuario 2 =============');

imprimirfuncion2('¿cúal es su nombre?', '¿cúal es su edad?', '¿en que país vives?', (Map persona2){


  usuario0('Usuario 2 sin deducciones');
  print(persona2); 
  
  });

}