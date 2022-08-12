# Creo la Base de datos 
CREATE DATABASE IF NOT EXISTS Pelucanina;

#Selecciono la BD 
USE Pelucanina;

#Creo la Tabla Dueño
create table Dueno(
DNI int primary key not null,
Nombre varchar(25) not null,
Apellido varchar(25) not null,
Telefono bigint not null,
Dirección varchar(50)
);

USE Pelucanina;
#Inserto Dueño de nuevo animal Guille Zapata 
INSERT INTO Dueno  (DNI, Nombre, Apellido, Telefono, Dirección) VALUE
(28957346, 'Juan', 'Perez', 4789689, 'Belgrano 101'),
(23546987, 'Maria', 'Perez', 23546987, 'Pueyrredon  811'),
(40298040, 'Guille', 'Zapata', 3516245556, 'Dean funes 143');

create table Perro(
ID_Perro int primary key auto_increment,
Nombre varchar(25) not null,
Fecha_Nac date,
Sexo varchar(25),
DNI_Dueno int,
foreign key(DNI_Dueno) references Dueno(DNI)
);

USE Pelucanina;
#Inserto  nuevo animal Mirkito 
INSERT INTO Perro (ID_Perro, Nombre, Fecha_Nac, Sexo, DNI_Dueno) VALUE
(1, 'Puppy', '2012-12-11', 'M', 28957346),
(2, 'Fido', '2012-12-12', 'M', 23546987),
(3, 'Mirkito', '2020-10-8', 'M', 40298040);

#C. Elegir algunos de los puntos 3 al 12 y agregarlo al script  (diferentes entre cada uno de los integrantes)

#Realizo punto 4 

UPDATE Perro 
SET Fecha_Nac = '2012-12-8'
where ID_Perro=1;




