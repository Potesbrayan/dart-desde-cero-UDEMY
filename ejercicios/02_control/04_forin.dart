// clase 37 FOR IN


main(){


List<String>  personajes= ['mujer maravilla', 'batman', 'superman'];

/*
for(int i=0; i<personajes.length; i++){
  print(personajes[i]);
}
*/


/// AHORA SE UTILIZARA EL MÉTODO FOR IN
/// con este método barre con todo el listado y extrae en cada posición 
/// un objeto que se encuentre dentro del listado


for (String nombre in personajes) {
  print(nombre);
}

}

