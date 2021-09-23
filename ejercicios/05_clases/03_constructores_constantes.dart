/// CLASE 76   CONSTRUCTORES CONSTANTES


class Location{
  
  final double lat;
  final double long;

const Location (this.lat, this.long);

}



main(){

final SanFrancisco1 = new Location(455.999, 774.000);
final SanFrancisco2 = new Location(455.999, 774.001);
final SanFrancisco3 = new Location(455.999, 774.001);

/// Las instacias 2 y 3 no son igual, auque parecieran, están en MEMORIAS DIFERENTES, Y son dos instancias que se crearon 
/// en dos instantes diferentes 
print(SanFrancisco1==SanFrancisco2); // false
print(SanFrancisco2==SanFrancisco3);// false teniendo en cuenta que se usa el FINAL
print(SanFrancisco3); // instancia of location


/// RECORDEMOS QUE [CONST] una constante es compilada en un tiempo de compilación del programa
/// OSEA, EN EL MOMENTO QUE SE EJECUTA, ahi se define el espacio e memoria del mismo.
/// 
/// ENTONCES, cuando tenemos NUESTROS CONSTRUCTORES CONSTANTES DEL MISMO VALOR SIEMPRE VAN A 
/// PUNTAR AL MISMO ESPACIO DE MEMORIA, MIENTRAS QUE CON LA CONDICIÓN DE FALSE NO, esto depende más
/// del momento o instante que se crea, pues esta si depende del tiempo o momento.

const SanFrancisco4 = const Location(455.999, 774.000);
const SanFrancisco5 = const Location(455.999, 774.001);
const SanFrancisco6 = const Location(455.999, 774.001);

print(SanFrancisco4==SanFrancisco5);//false
print(SanFrancisco5==SanFrancisco6);//true, se cumple la condición ya que al usar el CONST se cream las variables 
                                    // del mismo valor en un mismo espacio de memoria 

}