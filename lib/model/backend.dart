import 'avion.dart';

class Backend {

  static final Backend _backend = Backend._internal();

  factory Backend() {
    return _backend;
  }

  Backend._internal();

  final _aviones=[
     Avion(id: 1, nombre: ' F-35 Lightning II', capacidad: '1 Persona', velocidad:'2.200 Km' , valor: '95.3 Millones ' , informacion: 'Es un avión de combate polivalente de quinta generación, monoplaza y con capacidad furtiva, desarrollado bajo el programa Joint Strike Fighter para reemplazar a modelos anteriores.'),
      Avion(id: 2, nombre: 'Avion de caza', capacidad: '1 Persona', velocidad: '2.566 km/h' , valor: '250 millones', informacion: 'Un avión de caza, o simplemente caza, ​ es una aeronave militar diseñada fundamentalmente para la guerra aérea con otras aeronaves, en oposición a los bombarderos, que están diseñados principalmente para atacar objetivos terrestres mediante el lanzamiento de bombas.'),
      Avion(id: 3, nombre: 'Dassault Rafale', capacidad: ' 2 Personas', velocidad: '3.555 km/h ' , valor: '84.4 Millones', informacion: 'Desarrollado por los ingenieros de la compañía francesa Dassault Aviation, Rafale es un caza polivalente bimotor capaz de realizar misiones de soberanía aérea, despliegue rápido, reconocimiento y funciones de disuasión nuclear en el aire. La aeronave, actualmente en servicio por la Fuerza Aérea y la Marina Francesa, cuenta con una destacada aviónica y avanzados sistemas de sensores inteligentes.'),
      Avion(id: 4, nombre: 'Su-30MKI (Flanker-H)', capacidad: ' 2 Personas', velocidad: '2.120 km/h' , valor: ' 25 Millones', informacion: 'El Su-30MKI (Flanker-H) es un caza polivalente biplaza de largo alcance en servicio activo con la Fuerza Aérea India (IAF). Diseñado por la rusa Sukhoi, es actualmente fabricado bajo licencia por la compañía india Hindustan Aeronautics Limited (HAL). La primera variante del Su-30MKI de fabricación rusa entró en servicio con la IAF en 2002, mientras que el primer avión fabricado por la India se incorporó a su ejército en 2004.'),
      Avion(id: 5, nombre: 'F-16 Fighting Falcon', capacidad: '4 Personas.', velocidad: '2,515 km/h', valor: '14.66 Millones', informacion: 'El F-16 Fighting Falcon es un caza polivalente monomotor de probada eficacia en combate, diseñado inicialmente por los ingenieros de General Dynamics para llevar a cabo misiones de superioridad aérea para la Fuerza Aérea de EE.UU. (USAF). A pesar del transcurso del tiempo, el F-16 se ha convertido en un avión multiusos de primer nivel en todo su periodo en servicio activo gracias a la continua evolución de sus tecnologías.'),
  ];


 List<Avion> getAviones(){
   return _aviones;
 }
 


}
