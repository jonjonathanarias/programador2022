#Creacion de la Base de Datos
CREATE DATABASE IF NOT EXISTS PeluqueriaCanina;

#Seleccion de Base de Datos
USE PeluqueriaCanina;

#Tabla Dueño
create table Dueño(
DNI int primary key not null,
Nombre varchar(25) not null,
Apellido varchar(25) not null,
Telefono bigint not null,
Dirección varchar(50)
);

USE PeluqueriaCanina;

#Inserto Nuevo Dato de Dueño 

INSERT INTO Dueño ( DNI, Nombre, Apellido, Telefono, Dirección) VALUES 
("4123", 'Pedro', 'Perez', 4789689, 'Belgrano 101'),
("4223", 'Guille', 'Zapata', 3516245556, 'Dean funes 143');

#Creo Tabla Perro
create table Perro (
ID_Perro int primary key auto_increment,
Nombre varchar(25) not null,
Fecha_Nacimiento date,
Sexo varchar(25),
Dueño int,
foreign key (Dueño) references Dueño(Nombre)
);
USE PeluqueriaCanina;

#Inserto Nuevo Perro en Tabla 
INSERT INTO Perro (ID_Perro, Nombre, Fecha_Nacimiento, Sexo, Dueño) VALUES
(1, 'Puppy', '2012-12-11', 'M', "Pedro"),
(3, 'Mirkito', '2020-10-8', 'M', "Guille");

#Ejercicio Numero 5
#Realice una consulta multitabla que arroje el nombre de todos los perros cuyos dueños se llaman Pedro
select* from Perro
where Dueño = Pedro 