# programador2022
Repositorio para las tares de el modulo de Programador ISPC - Aula 21


Prueba de guardado tambien hago prueba 


##Extraer del material de Scrum: Definición de Scrum, ceremonias, artefactos y roles



#Extraer conceptos generales de Historia y Evolución de bases de Datos a partir de la década del 70



#Extraer los conceptos Principales de Ética y Deontología



#Realizar un breve resumen de los Componentes de los Sistemas Gestores de Bases de Datos



#Realizr un breve resumen de Dilema en las Redes Sociales



#Extraer los conceptos generales del Modelo de Entidad Relacion.

 El modelo entidad / relación es el conceptual más utilizado para el diseño conceptual de base de datos, fue creado
por Peter Chen en 1976. Está formado por un conjunto de conceptos que permiten describir la realidad mediante un
conjunto de representaciones gráficas, diagramas y lingüística, se puede utilizar en cualquier SGBD.
 Entidad Se define una entidad como una unidad de una base de datos que contiene información.
 Esta unidad es una representación dentro de la base de datos de un objeto, persona, etc.,
Es cualquier tipo de objeto o concepto el que se recogé en información; objeto que posee múltiples propiedades.
En una base de datos compleja pueden existir entidades relacionadas entre sí por diversos parámetros o atributos,
de tal modo que la existencia de una puede ir ligada a la existencia de otra.
 Las relaciones entre entidades suelen describirse en el esquema de la estructura de la base de datos e incluso
pueden agruparse entre sí para formar conjuntos de entidades.
 El Modelo Entidad-Relación es de hecho uno de los más importantes a la hora de diseñar e implementar una base de datos con éxito.
Mediante este modelo se relacionan una o varias entidades por sus atributos, que pueden ser comunes o no a varias de ellas.
Algunos tipos de entidad-relación pueden ser:
  1 a mucho ej: un profesor enseña a muchos alumnos
  1 a 1 ej: un alumno solo tiene un número de matrícula
  mucho a mucho ej: los alumnos tienen muchas materias y las materias tienen muchos profesores.


#Extraer los conceptos generales de El Modelo Entidad - Relacion - Modelizacion del analisis de requerimientos




#Destacar los puntos mas importantes de Modelo Entidad-Relación: Caso Lavanderia

En el modelo Entidad-Relacion expuestò por el profesor Alejandro Mainero, el explica los puntos mas importantes de la conformacion de una base de datos para un software 
Lo hace a partir  del estudio de un caso practico llevado adelante por el el y su socio, el cual estaba destinado a la realizacion de un software para la automatizacion de diversas tareas de un a lavanderia de Cordoba Capital
Como primera instancia, para la realizacion de una optima base de datos el se asegura de saber cuales eran los  **requerimientos del cliente** para asi poder desarrollar un software simple y que este bien focalizado a las tareas que se le solicitan
###los requerimientos del cliente eran:
Análisis de costos.
Análisis de facturación - control de flujo. Cash Flow.
Análisis de ventas. Estableciendo promociones por fechas y por tipo de cliente.
Análisis de tipo de compra a los proveedores.
Análisis de gastos generales y por rubro.
Estimación estadística de ventas (por mes, año, día etc.)

gracias a estos requerimientos recolectados , ellos puede crear el diagrama  del modelo Etidad-Relacionde la futura base de datos que va a usar dicho software
en base a dichos requisitos el **Modelado  del SI (Sistema de Informacion)** propone la utilizacion del **Diagrama tipo Pata de Gallo** el cual describiremos mas adelante
para poder detallar bien una estructura de lo que va a ser una futura Base de Datos necesitamos estructurar de manera ordend y congruente, tanto asi como optimizar la utilizacion del espacio fisico y visual de la informacion que se va manipular
para detallar un poco el diagrama pata de gallo: tenemos como primera instacio delimitar y detallar cada una de las entidades de la base de datos, donde adentro de ella va a llevar cada uno de sus atributos en forma de tabla , esto genera  que la utilizacion del espacio visual del diagrama sea mas  legible 
al tener tablas delimitasdas por las entidades y sus atributos
entre tabla y tabla se puede diagramar de una manera mas  sencilla la **cardinalidad entre esntidades** y asi establecer la s relaciones que se van a ir tejiendo en la base de datos
dicha cardinalidad se diagrama: uno a muchos (una patita en el primer extremo y tres patitas en el segundo  extremo)
muchos a uno (tres patitas  en el primer extremo  y una patita en el segundo extremo)
uno a uno (una sola patiata en cada uno de los extremos)
muchos a muchos (tres patitas en cada uno de los extremos)
tambien propone la conformacion de una **Clave  Candidata (un identificador)**, dicha clave candidata es un o mas atributos dentro de una entidad , cuyos valores son unicos en cada ejemplar de la entidad
Para que un atributo sea considerado un buen identificador tiene que cumplir con los siguientes requisitos: 
 Deben distinguir a cada ejemplar de la entidad o relación. Es decir no puede haber dos ejemplares con el mismo valor en el identificador. 
 Todos los ejemplares de una entidad deben tener el mismo identificador.
 Un identificador puede estar formado por más de un atributo. 
 Puede haber varios identificadores candidatos, en ese caso hay que elegir el que tenga más importancia en nuestro sistema (el resto pasan a ser alternativos).
Todas las entidades deben de tener un identificador, en el caso de que una entidad no tenga identificador en sus atributos (puede ocurrir, pero hay que ser cauteloso, a veces se trata de entidades que están mal modeladas) entonces hay que añadir un atributo que haga de identificador. El nombre de este atributo artificial es la palabra id seguida del nombre de la entidad. Por ejemplo id_personas
con dichas claves candidatas se logra que en cada entidad no haiga **informacion redundante**





#Hacer un Breve Resumen de Moral vs Ética




#exponer los conceptos principales de Diseño de bases de datos relacionales





