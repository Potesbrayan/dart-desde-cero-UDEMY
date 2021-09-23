
main(){

List <int> lista1=[1,2,3,4,5];
List <int?> lista2; // toda variable que no se inicializa en DART es NULL por defecto
List <int> lista3=[3,1,2,15,-10];
List <String> nombres=['Tonny','peter'];
//int? num;

print('length: ${lista1.length}');
print('first: ${lista1.first}');
print('last: ${lista1.last}');

print('is Empty: ${lista1.isEmpty}');
//print('is Empty: ${lista2.isEmpty}'); //  ¿¿¿???
//print('is Empty: ${lista2? == null}'); //   ¿¿¿???

print('lista1 asMap: ${lista1.asMap()}');

Map mapaLista1=lista1.asMap();
print(mapaLista1[4]);


Map mapaNombres=nombres.asMap();
print('nombre mapa: ${mapaNombres[1]}');

print('indexOf: ${nombres.indexOf('peter')}');
print('indexOf: ${nombres.indexOf('tonny')}');
print('indexOf: ${nombres.indexOf('Tonny')}');
print('indexOf: ${nombres.indexOf('Tonny',1)}');
print('indexOf: ${nombres.indexOf('Tonny',0)}');


/*
int mayor3=lista1.indexWhere((numero){

if (numero>3){
  return true;
}
else {
  return false;

}

});
*/

int mayor3=lista1.indexWhere((numero)=> (numero>3)? true : false);
print('indexWhere  mayor 3 ${mayor3}');

print('remove: ${nombres.remove('peter')}');
print('remove: ${nombres.remove('Tony356')}');
print(nombres);


lista1.shuffle();
print('shuffle: $lista1');

lista3.sort();
print('sort: $lista3');

//print('reversed: ${lista3.reversed}');  // me retorna un iterable, pues en pantalla aparece con los ()
print('reversed: ${lista3.reversed.toList()}');

nombres.forEach((nombre) {
  nombre=nombre.toUpperCase();
print('listados forEach: $nombre');

});

print(nombres);
// recordar que los objetos en DART son pasados por referencias, por ello me sale en minuscula con ese 
//codigo, para ello utilizamos un     map, que es practicamente un FOREACH solo que retorna un
// iterable pero con los resultados que le haga a ese listado

final newList= nombres.map((nombre)=>nombre.toUpperCase()).toList();
print('NewList: $newList');

}