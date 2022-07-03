# programador2022
Repositorio para las tares de el modulo de Programador ISPC - Aula 21


Prueba de guardado tambien hago prueba 


##Extraer del material de Scrum: Definición de Scrum, ceremonias, artefactos y roles
***Ceremonia:***
El marco de trabajo Scrum propone realizar un total de 4 ceremonias (a modo de reuniones o eventos) durante un Sprint para ayudar a alcanzar los resultados esperados. Estas ceremonias son:

Sprint Planning Meeting (al inicio de un Sprint, se planifica qué es lo que se hará en el mismo y cómo se hará, se establece un Objetivo)
Daily Scrum Meeting (reunión diaria, con una duración de hasta 20 minutos, en la que se evalúa qué se hizo, qué se hará y qué problemas se encontraron. Se inspecciona el progreso hacia el Objetivo)
Sprint Review Meeting (al final del Sprint, se muestra lo que se ha completado y lo que no. Debe estar presente el Product Owner)
Sprint Retrospective Meeting (se realiza también al finalizar el Sprint, y se documenta qué funcionó bien durante el mismo, y qué se puede mejorar para el próximo) ! Imagen Ceremonias
***Artefactos:***
Se denomina artefactos a los elementos físicos producidos como resultado de la aplicación de Scrum. Los tres principales artefactos de Scrum son:

El Product Backlog (lista de requerimientos del producto),
El Sprint Backlog (se compone de los elementos del Product Backlog seleccionados para ser ejecutados en el Sprint en curso, así como de un plan de acción para entregar el Increment al final del Sprint),
Y el Product Increment (paso concreto hacia el Objetivo del Producto, representa la suma de todos los elementos del Sprint Backlog que cumplan con la "Definición de Terminado", más los Incrementos de Sprints anteriores). ! Imagen Artefactos
***Roles:***
Un Scrum Team se compone de los siguientes roles específicos con el propósito de crear un Increment valioso y útil en cada Sprint:

Scrum Master --> responsable de lograr la efectividad en el Scrum Team, mantiene y facilita las reuniones, promueve la autogestión y la responsabilidad. Asiste en caso de problemas o impedimentos (se centra en cómo trabajar mejor de acuerdo al marco de trabajo Scrum)
Product Owner --> gestiona el Product Backlog (decide qué hacer y por qué)
Development Team --> realiza el trabajo según lo que se haya planificado a partir de metas diarias hacia el Objetivo del Sprint. ! Imagen Scrum Team


#Extraer conceptos generales de Historia y Evolución de bases de Datos a partir de la década del 70

 Década de los 70 
 Los primeros SGBD de los años sesenta todavía no se les denominaba así. Estaban orientados a facilitar la utilización de grandes conjuntos de datos en los que las interrelaciones eran complejas. El arquetipo de aplicación era el “Bill of materials o parts explosión”, típica en las industrias del automóvil o de la construcción, de naves espaciales y en campos similares, de aquellos momentos.
 Estos sistemas trabajaban exclusivamente por lotes (batch). 
 Al aparecer los terminales de teclado, conectados al ordenador central (Mainframes) mediante una línea telefónica, se empiezan a construir grandes aplicaciones on-line transaccionales (OLTP). Los SGBD estaban íntimamente ligados al software de comunicaciones y de gestión de transacciones. 
 Aunque para escribir los programas de aplicación se utilizaban lenguajes de alto nivel como Cobol o PL/I, se disponía también de instrucciones y de subrutinas especializadas para tratar las BD que requerían que el programador conociese muchos detalles del diseño físico, y que hacían que la programación fuese muy compleja. Puesto que los programas estaban relacionados con el nivel físico, se debían modificar continuamente cuando se hacían cambios en el diseño y la organización de la BD.
 La preocupación básica era maximizar el rendimiento: el tiempo de respuesta y las transacciones por segundo.
 Por lo que respecta a la década de los setenta, Edgar Frank Codd, científico informático ingles conocido por sus aportaciones a la teoría de bases de datos relacionales, definió el modelo relacional a la par que publicó una serie de reglas para los sistemas de datos relacionales a través de su artículo “Un modelo relacional de datos para grandes bancos de datos compartidos”.
 Este hecho dio paso al nacimiento de la segunda generación de los Sistemas Gestores de Bases de Datos.
 Como consecuencia de esto, durante la década de 1970, Lawrence J. Ellison, más conocido como Larry Ellison, a partir del trabajo de Edgar F. Codd sobre los sistemas de bases de datos relacionales, desarrolló el Relational Software System, o lo que es lo mismo, lo que actualmente se conoce como Oracle Corporation, desarrollando así un sistema de gestión de bases de datos relacional con el mismo nombre que dicha compañía. Inicialmente no se usó porque tuvo inconvenientes con el rendimiento, no podía competir con las bases de datos jerárquicas y de redes.
 Finalmente IBM desarrolló unas técnicas para construir un sistema de bases de datos relacionales eficientes, las cuales llamó System R; por otro lado Ingres se desarrolló en la UBC en los años de 1974 a 1977. Ingres utilizaba un lenguaje de consulta, llamado QUEL, dando pie a la creación de sistemas como Ingres Corporación, MS SQL Server, Sybase, PACE Wang, y Britton Lee-. Por su parte, el Sistema R utilizó el lenguaje de consulta Secuela, el cual ha contribuido al desarrollo de SQL / DS, DB2, Allbase, Oracle y SQL Non-Stop. 
 Por su parte, a principios de los años ochenta comenzó el auge de la comercialización de los sistemas relacionales, y SQL comenzó a ser el estándar de la industria, ya que las bases de datos relacionales con su sistema de tablas (compuesta por filas y columnas) pudieron competir con las bases jerárquicas y de red, como consecuencia de que su nivel de programación era sencillo y su nivel de programación era relativamente bajo. Los ordenadores minis, en primer lugar, y después los ordenadores micros, extendieron la informática a prácticamente todas las empresas e instituciones. 
 Los SGBD de los años sesenta y setenta (IMS de IBM, IDS de Bull, DMS de Univac, etc.) eran sistemas totalmente centralizados, como corresponde a los sistemas operativos de aquellos años, y al hardware para el que estaban hechos: un gran ordenador para toda la empresa y una red de terminales sin inteligencia ni memoria. Esto exigía que el desarrollo de aplicaciones fuese más sencillo. Los SGBD de los años setenta eran demasiado complejos e inflexibles, y sólo los podía utilizar unpersonal muy cualificado.
 En la década de los años 80’, se desarrolló el SQL (Structured Query Language), un lenguaje de consultas que permite consultar, valga la redundancia, con el fin de recuperar información de una base de datos y a su vez, hacer cambios sobre esa misma base, de forma sencilla. 
 Permitía analizar gran cantidad de información y especificar varios tipos de operaciones con la misma información, a diferencia de los años anteriores, cuando se diseñaron aplicaciones de procesamientos de transacciones. SQL comenzó a ser el modelo estándar de las industrias, con su base de datos bajo un sistema de tablas (filas y columnas), pudo competir con las bases jerárquicas y de redes, ya que su nivel de programación era sencillo y el nivel era relativamente bajo. Estos sistemas de bases de datos relacionales fueron un éxito comercial, así como el aumento en la venta de ordenadores, estimulando el mercado de bases de datos, lo que provocó una caída importante en la popularidad de las redes y los modelos jerárquicos de bases de datos.
 El ORACLE está considerado como uno de los sistemas de bases de datos más completos del mundo, su dominio en el mercado fue casi total hasta muchos años después, pero esto cambió con la aparición del SQL Server de Microsoft. La oferta de otros Sistemas Administradores de Bases de Datos Relacionales, como PostgreSQL, MySQL o Firebird aparecieron posteriormente en la década de 1990. Igualmente se da inicio a las bases de datos que se orientaban a los objetos.
 Década de los 90
 Al acabar la década de los ochenta, los SGBD relacionales ya se utilizaban prácticamente en todas las empresas. A pesar de todo, hasta la mitad de los noventa, cuando se ha necesitado un rendimiento elevado se han seguido utilizando los SGBD pre-relacionales. A finales de los ochenta y principios de los noventa, las empresas se han encontrado con el hecho de que sus departamentos han ido comprando ordenadores departamentales y personales, y han ido haciendo aplicaciones con BD. El resultado ha sido que en el seno de la empresa hay numerosas BD y varios SGBD de diferentes tipos o proveedores. Este fenómeno de multiplicación de las BD y de los SGBD se ha visto incrementado por la fiebre de las fusiones de empresas. Esta distribución ideal se consigue cuando las diferentes BD son soportadas por una misma marca de SGBD, es decir, cuando hay homogeneidad. Sin embargo, esto no es tan sencillo si los SGBD son heterogéneos.
 En la actualidad, gracias principalmente a la estandarización del lenguaje SQL, los SGBD de marcas diferentes pueden darse servicio unos a otros y colaborar para dar servicio a un programa de aplicación.
 No obstante, en general, en los casos de heterogeneidad no se llega a poder dar en el programa que los utiliza la apariencia de que se trata de una única BD. Además de esta distribución “impuesta”, al querer tratar de forma integrada distintas BD preexistentes, también se puede hacer una distribución “deseada”, diseñando una BD distribuida físicamente, y con ciertas partes replicadas en diferentes sistemas. 
 Las razones básicas por las que interesa esta distribución son las siguientes:
 Disponibilidad
 La disponibilidad de un sistema con una BD distribuida puede ser más alta, porque si queda fuera de servicio uno de los sistemas, los demás seguirán funcionando. Si los datos residentes en el sistema no disponible están replicados en otro sistema, continuarán estando disponibles. En caso contrario sólo estarán disponibles los datos de los demás sistemas. 
 Coste
 Una BD distribuida puede reducir el coste. En el caso de un sistema centralizado, todos los equipos usuarios, que pueden estar distribuidos por distintas y lejanas áreas geográficas, están conectados al sistema central por medio de líneas de comunicación. El coste total de las comunicaciones se puede reducir haciendo que un usuario tenga más cerca los datos que utiliza con mayor frecuencia; por ejemplo, en un ordenador de su propia oficina o, incluso, en su ordenador personal. 
 Por ejemplo, un programa de aplicación que un usuario ejecuta en su PC (que está conectado a una red) pide ciertos datos de una BD que reside en un equipo UNIX donde, a su vez, se ejecuta el SGBD relacional que la gestiona. El programa de aplicación es el cliente y el SGBD es el servidor. Un proceso cliente puede pedir servicios a varios servidores. Un servidor puede recibir peticiones de muchos clientes. 
 En general, un proceso A que hace de cliente, pidiendo un servicio a otro proceso B puede hacer también de servidor de un servicio que le pida otro proceso C (o incluso el B, que en esta petición sería el cliente). Incluso el cliente y el servidor pueden residir en un mismo sistema.
 La facilidad para disponer de distribución de datos no es la única razón, ni siquiera la básica, del gran éxito de los entornos C/S en los años noventa. Tal vez el motivo fundamental ha sido la flexibilidad para construir y hacer crecer la configuracióninformática global de la empresa, así como de hacer modificaciones en ella, mediante hardware y software muy estándar y barato. El éxito de las BD, incluso en sistemas personales, ha llevado a la aparición de los Fourth Generation Languages (4GL), lenguajes muy fáciles y potentes, especializados en el desarrollo de aplicaciones fundamentadas en BD. Proporcionan muchas facilidades en el momento de definir, generalmente de forma visual, diálogos para introducir, modificar y consultar datos en entornos C/S. 
 Tendencias actuales 
 Los tipos de datos que se pueden definir en los SGBD relacionales de los años ochenta y noventa son muy limitados. La incorporación de tecnologías multimedia –imagen y sonido – en los SI hace necesario que los SGBD relacionales acepten atributos de estos tipos. Sin embargo, algunas aplicaciones no tienen suficiente con la incorporación de tipos especializados en multimedia. Necesitan tipos complejos que el desarrollador pueda definir a medida de la aplicación. En definitiva, se necesitan tipos abstractos de datos: TAD. Los SGBD más recientes ya incorporaban esta posibilidad, y abren un amplio mercado de TAD predefinidos o librerías de clases. Esto nos lleva a la orientación a objetos (OO). 
 El éxito de la OO al final de los años ochenta, en el desarrollo de software básico, en las aplicaciones de ingeniería industrial y en la construcción de interfaces gráficas con los usuarios, ha hecho que durante la década de los noventa se extendiese en prácticamente todos los campos de la informática. 
 Durante estos últimos años se ha empezado a extender un tipo de aplicación de las BD denominado Data Warehouse, o almacén de datos, que también produce algunos cambios en los SGBD relacionales del mercado. A lo largo de los años que han trabajado con BD de distintas aplicaciones, las empresas han ido acumulando gran cantidad de datos de todo tipo. Si estos datos se analizan convenientemente pueden dar información muy valiosa.
 Por lo tanto, se trata de mantener una gran BD con información proveniente de toda clase de aplicaciones de la empresa (e, incluso, de fuera). Los datos de este gran almacén, el Data Warehouse, se obtienen por una replicación más o menos elaborada de las que hay en las BD que se utilizan en el trabajo cotidiano de la empresa. Estos almacenes de datos se utilizan exclusivamente para hacer consultas, de forma especial para que lleven a cabo estudios los analistas financieros, los analistas de mercado, etc. 
 Actualmente, los SGBD se adaptan a este tipo de aplicación, incorporando, por ejemplo, herramientas como las siguientes: La creación y el mantenimiento de réplicas, con una cierta elaboración de los datos. La consolidación de datos de orígenes diferentes. La creación de estructuras físicas que soporten eficientemente el análisis multidimensional.



#Extraer los conceptos Principales de Ética y Deontología



#Realizar un breve resumen de los Componentes de los Sistemas Gestores de Bases de Datos



#Realizr un breve resumen de Dilema en las Redes Sociales



########Extraer los conceptos generales del Modelo de Entidad Relacion.

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

El ciclo de Vida de un Software comprende varias etapas las cuales son: análisis, diseño, codificaación, pruebas, integración, documentación, evolución, para llegar nuevamente a la primera etapa de análisis generando un círculo que se retroalimenta.
Para llevar acabo un modelo de entidad-relación es necesario entender que este es parte de este esquema. Y particularmente va a ser influenciado por las 3 primeras etapas:
1- Análisis: Observar leer y entender los alcances del pedido de cliente; conocer sus implicancias y su esfera de acción. Investigar exhaustivamente el Sistema De Información de la empresa o negocio. Un Sistema de Información de una empresa se refiere a toda la información que necesitamos en el software basado en los pedidos que nos hizo el cliente)
2 -Modelar o Diseño: En donde se elabora el diagrama , el cual es un modelo, basado en el análisis realizado. Existen varios diagramas para realizar este trabajo especialmente diseñados, que se lo conoce como el lenguaje UML. En el trabajo que debemos realizar aparte de la programación y de la sistematización de ciertos procesos de la empresa ,los cuales van a trabajar con datos de la misma, se hace necesario la creación de una Base de Datos y específicamente necesitamos primero crear la estrucutra de la BBDD. Se usa en estos casos el Diagrama Entidad-Relación.
3- Codificación: Es básicamente llevar a código en el lenguaje que empleemos este diagrama de entidad-relación. 


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

Moral y ética

La ética es una rama de la filosofía y la moral forma parte de la vida diaria. 

Ética: Búsqueda del bien, de la realización personal en armonía con los demás seres e implica una relación dinámica entre nuestros valores y los de la sociedad. 
La ética intenta responder la pregunta ¿Cómo deberíamos vivir? Estudia los principios morales, lo que es bueno o malo. 

Etimología: Proviene del griego Ethos “Manera de hacer costumbre” 

Campo de uso: Estudia valores fundamentales como el bien y el mal. Qué es lo justo y deseable y que no. Toma postura frente a temas como la libertad, desigualdad, problemas sociales, ambientales y la vigencia o no de nuestros códigos morales, entre otros. 

¿Qué la gobierna? En el campo laboral, existe la ética laboral. Las profesiones tienen códigos éticos, algunos de cumplimiento obligatorio. 

Consistencia:  Continuamente se pregunta por la naturaleza y el bien en las actividades humanas y sobre la validez de la moralidad en cada sociedad. 
Una postura ética puede entrar en conflicto con códigos y valores morales de determinadas sociedades. 
Los principios éticos de occidente están influenciados por los valores judeocristianos grecolatinos. 
La ética es constante, no suele cambiar con el tiempo. 

Ejemplos
Declaración de derechos humanos de la ONU 1948. 
Juramento hipocrático. Lo realizan los profesionales de la medicina al concluir sus estudios. 
Ejemplo de influencia, por el judeocristianismo consideramos natural amar al prójimo y consideramos malo el asesinato y el robo. 
Por influencia grecolatina heredamos la defensa de la igualdad de derechos y la libertad. 

Moral: Código de normas impuestos por una sociedad para regular la conducta o el comportamiento de los individuos. Se rige por reglas o valores. 

Etimología: Del latín Moralis, que deriva de mos - moris, que significa costumbre, principios y reglas. 

Campo de uso: Los códigos morales se aplican en la vida cotidiana y a la conducta humana, es la sociedad la que establece el código moral. Es punitiva, puede tener sanciones y penas no respetar las reglas o valores. 

¿Qué la gobierna? Tiende a ser normativa, tiene reglamentos y prohibiciones, además de normas de comportamiento y valores (honradez, discreción, respeto, etc)

Consistencia: puede variar en el tiempo y espacio. Se va modificando con las dinámicas y procesos sociales, religiosos, políticos, etc.

Ejemplos
Comportamiento moral. La cortesía verbal, no mentir, etc.
Coherencia en la vida pública y privada: ser honrados en el trabajo y la vida diaria. 
Respetar normas. De vestir, de conducta, etc. 



#exponer los conceptos principales de Diseño de bases de datos relacionales





