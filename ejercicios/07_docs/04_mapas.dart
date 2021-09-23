
import '../06_clases_adv/03_super_constructor.dart';

main(){

  Map <String, int> nombres= {};

  final persona={

  'nombre'   : 'brayan',
  'apellido' : 'potes',
  'edad'     : 33

  };


  final direccion={

    'ciudad' : 'La tebaida',
    'pais'   : 'Colombia'



  };

print('persona: $persona');
print('length: ${persona.length}');

print('key: ${persona.keys}');
print('values: ${persona.values}');

persona.addAll(direccion);
print('nueva persona: $persona');


persona.remove('pais');
print('remove: $persona');

/*
persona.removeWhere((key, value) { 

if(key != 'nombre'){
  return true;
}

else{
  return false;
}

});

*/
//persona.removeWhere((key, value) => key!='nombre');
//persona.removeWhere((key, value) => (key=='nombre')? false : true);

print('removeWhere: $persona');


persona.forEach((key, value) { 

  print('key: $key  value:$value');
});


// se crea el final newmapa porque la instruccion [map] crea una nueva instancia de persona
// es por ello que no se muestra lo que se esperaba al imprimir, los valores en mayusculas 
final newmapa= persona.map((key, value) {

  return MapEntry(key, value.toString().toUpperCase());

});
print(' persona new mapa: $newmapa');



}