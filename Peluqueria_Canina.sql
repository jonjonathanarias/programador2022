Create Database Peluqueria_Canina;
use peluqueria_Canina;

/*Tabla Dueño */
create table Dueno(
DNI int primary key not null,
Nombre varchar(25) not null,
Apellido varchar(25) not null,
Telefono bigint not null,
Dirección varchar(50)
);

insert into Dueno value
(28957346, 'Juan', 'Perez', 4789689, 'Belgrano 101'),
(23546987, 'Maria', 'Perez', 23546987, 'Pueyrredon  811'),
(40682319, 'Jon', 'Arias', 35254045, 'San Lius 143')


/* Tabla Perro */

create table Perro(
ID_Perro int primary key auto_increment,
Nombre varchar(25) not null,
Fecha_Nac date,
Sexo varchar(25),
DNI_Dueno int,
foreign key(DNI_Dueno) references Dueno(DNI)
);

insert into Perro value
(1, 'Puppy', '2012-12-11', 'M', 28957346),
(2, 'Fido', '2012-12-12', 'M', 23546987),
(3, 'Almendra', '2022-05-13', 'F', 40682319),
(4, 'Castaña', '2022-06-12', 'F', 40682319),


/* Tabla Historial */

create table Historial(
ID_Historial int primary key auto_increment,
Fecha date,
Perro int,
Descripcion varchar(30),
Monto decimal,
foreign key (Perro) references  Perro(ID_Perro)
);

insert into Historial values
(1, '2022-08-12', 1, 'Corte-Baño', 23000),
(2, '2022-07-12', 2, 'Baño', 5960),
(3, '2022-08-11', 4, 'Corte', 8900),
(4, '2022-08-10', 3, 'Peinado', 7600),
(5, '2022-07-24', 2, 'Corte', 8900)



/* Ejercico Nº 2*/
insert into Dueno values
(45678549, 'Belen', 'Nobile', 35236548, 'San Juan 123')

insert into Perro values
(5, 'Puca', '2018-06-17', 'F', 45678549)

insert into Historial values
(6, '2022-08-13', 5, 'Baño', 5960)

/*Ejercicio Nº7*/
/*Obtener los ingresos percibidos en Julio del 2022*/


select Monto as Ingresos
from Historial
where Fecha between '2022-07-01' and '2022-07-30';
